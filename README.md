# TeamCity

Basic TeamCity server and agent setup using Windows based Docker containers.

Just start the services using docker-compose:

```bash
docker-compose up
```

Then open a browser: http://localhost:8111 and follow installation instructions.

Check agent overview page: ![alt text](teamcity-agent.png "agent overview")

And shut the hole thing down:

```bash
docker-compose down
```

Or destroy all data (losing setup):

```bash
docker-compose down -v
```

# License

Copyright 2019 https://github.com/lixhunter.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

## Third-party License jetbrains/teamcity-server

The image is available under the [TeamCity license](https://www.jetbrains.com/teamcity/buy/license.html). TeamCity is free for perpetual use with the limitation of 100 build configurations (jobs) and 3 agents. [Licensing details](https://confluence.jetbrains.com/display/TCDL/Licensing+Policy).

## Third-party License jetbrains/teamcity-agent

The image is available under the [TeamCity license](https://www.jetbrains.com/teamcity/buy/license.html). TeamCity is free for perpetual use with the limitation of 100 build configurations (jobs) and 3 agents. [Licensing details](https://confluence.jetbrains.com/display/TCDL/Licensing+Policy).
