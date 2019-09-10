"""
Configuration for interactive Python shells.
"""


def _initialize():
    import atexit
    import os
    import sys

    home =  os.path.expanduser("~")
    data_home = os.getenv("XDG_DATA_HOME") or os.path.join(home, ".local", "share")
    history_file = os.path.join(data_home, "python", "history")

    try:
        import readline
        import rlcompleter

        readline.parse_and_bind("tab: complete")

        try:
            readline.read_history_file(history_file)
        except IOError:
            # The history file does not exist yet.
            pass

        def save_history():
            try:
                readline.write_history_file(history_file)
            except:
                print("Unable to save history.")

        atexit.register(save_history)
    except ImportError:
        print("Unable to import readline dependencies.")


if __name__ == "__main__":
    _initialize()
    del _initialize
