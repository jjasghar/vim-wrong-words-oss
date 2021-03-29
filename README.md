# Wrong Words OSS

# Scope

I finally sat down and read [this](https://twitter.com/JessTelford/status/992756386160234497?s=20) twitter thread. There is/were a ton of nuggets of amazing vim/writing tricks in it. I wanted a place to start capturing the wrong words and have `vim` highlight them for me. This is my version of it.

**NOTE**: If you have suggestions to add to this, please don't hesitate to PR them in!

# Usage

1. Pull this directory down.
2. Load the `wrong-words-oss.vim` into your vim instance somehow. ex:
```
:so ~/src/vim-wrong-words-oss/wrong-words-oss.vim
:call WrongWords() " if you want to call it directly
```
3. If you do load the file, you will also run it when you leave `InsertMode`.

## License & Authors

If you would like to see the detailed LICENSE click [here](./LICENSE).

- Author: JJ Asghar <awesome@ibm.com>

```text
Copyright:: 2021- IBM, Inc

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
