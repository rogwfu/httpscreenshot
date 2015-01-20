from setuptools import setup, find_packages
import httpscreenshot

install_requires = [
    'selenium',
    'requests',
    'm2crypto',
    'pil']

setup(name='httpscreenshot',
      version=httpscreenshot.__version__,
      description=httpscreenshot.__doc__.strip(),
      url='https://github.com/breenmachine/httpscreenshot',
      author=httpscreenshot.__author__,
      author_email='unknown',
      license=httpscreenshot.__license__,
      packages=find_packages(),
      install_requires=install_requires,
      entry_points={
          'console_scripts': [
              'httpscreenshot = httpscreenshot.__main__:main',
          ],
      },
      zip_safe=False)
