import sys, os

if __name__ == "__main__":
    os.environ.setdefault("DJANGO_SETTINGS_MODULE", "config.development")
    from django.core.management import execute_from_command_line

    execute_from_command_line(sys.argv)
