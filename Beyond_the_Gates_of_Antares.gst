<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="c339-677a-60db-4060" name="Beyond the Gates of Antares" revision="14" battleScribeVersion="2.01" authorName="Muggins" authorContact="mugginns@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="1650-77b3-10d1-6406" name="Model">
      <characteristicTypes>
        <characteristicType id="cf30-f234-691c-47bd" name="Ag"/>
        <characteristicType id="017a-9b43-b7b3-030d" name="Acc"/>
        <characteristicType id="8294-36f1-6431-2145" name="Str"/>
        <characteristicType id="f214-abe8-c922-c51b" name="Res"/>
        <characteristicType id="08b9-e038-7ba6-488e" name="Init"/>
        <characteristicType id="3993-27b0-c3d9-de20" name="Co"/>
        <characteristicType id="3baa-9cfd-f273-822d" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f9a2-eeae-3284-75fd" name="Limited Choice">
      <characteristicTypes>
        <characteristicType id="18c1-4764-7d08-708d" name="Ag"/>
        <characteristicType id="e39c-d7a4-86a8-d23d" name="Acc"/>
        <characteristicType id="0790-bfd5-1273-fe12" name="Str"/>
        <characteristicType id="5b77-3595-2819-675c" name="Res"/>
        <characteristicType id="c0d8-f6fd-a474-1385" name="Init"/>
        <characteristicType id="135d-efc3-5039-b6e6" name="Co"/>
        <characteristicType id="ab43-4d1c-4651-b424" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ecae-8ac8-2c13-0dd3" name="Weapon">
      <characteristicTypes>
        <characteristicType id="c2de-17f1-10e2-2c0a" name="Effective"/>
        <characteristicType id="995e-b5e6-4c63-0baa" name="Long"/>
        <characteristicType id="bf58-0ad5-c7ee-3fd9" name="Extreme"/>
        <characteristicType id="897c-d3c4-3983-896a" name="Strike Value"/>
        <characteristicType id="7e87-2586-653f-d6ec" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="72de-2c22-ac68-efcf" name="Army Options" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="b846-13d5-be2f-fc90" name="Concord" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="b846-13d5-be2f-fc90-481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="minSelections" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="501.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="minSelections" value="4">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="minSelections" value="5">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="751.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="maxSelections" value="-1">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" type="lessThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b846-13d5-be2f-fc90-50ba-cf77-3941-189c" name="Army Options" hidden="false" targetId="50ba-cf77-3941-189c" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="855c-39b4-0631-34aa" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="855c-39b4-0631-34aa" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b846-13d5-be2f-fc90-72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="972b-656d-5394-a80e" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="972b-656d-5394-a80e" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="972b-656d-5394-a80e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b846-13d5-be2f-fc90-a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="a1a5-040c-8797-e22b" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a1a5-040c-8797-e22b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b846-13d5-be2f-fc90-5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="2cfd-ad2e-eb7e-70f4" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="2cfd-ad2e-eb7e-70f4" value="2">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="b7e8-b375-b7fd-2c61" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="751.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="b7e8-b375-b7fd-2c61" value="4">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="b7e8-b375-b7fd-2c61" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="b7e8-b375-b7fd-2c61" value="4">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b7e8-b375-b7fd-2c61" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2cfd-ad2e-eb7e-70f4" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="3521-97ef-212b-0bc5" name="Isorian" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="3521-97ef-212b-0bc5-481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="6f94-43d3-7d29-b3e8" value="4">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="501.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="f26f-ed9a-ab38-f9f5" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="501.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="6f94-43d3-7d29-b3e8" value="6">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="f26f-ed9a-ab38-f9f5" value="4">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="f26f-ed9a-ab38-f9f5" value="5">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="6f94-43d3-7d29-b3e8" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="6f94-43d3-7d29-b3e8" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6f94-43d3-7d29-b3e8" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f26f-ed9a-ab38-f9f5" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3521-97ef-212b-0bc5-50ba-cf77-3941-189c" name="Army Options" hidden="false" targetId="50ba-cf77-3941-189c" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="d574-3297-5a75-da27" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="d574-3297-5a75-da27" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3521-97ef-212b-0bc5-72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="a566-b779-ec81-dab4" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="a566-b779-ec81-dab4" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a566-b779-ec81-dab4" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3521-97ef-212b-0bc5-a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="953c-3d12-ed89-e8ef" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="953c-3d12-ed89-e8ef" value="0.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="953c-3d12-ed89-e8ef" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3521-97ef-212b-0bc5-5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="eeec-583a-30b2-6185" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="eeec-583a-30b2-6185" value="2">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="c3cc-de57-1a8a-c52e" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="751.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="c3cc-de57-1a8a-c52e" value="4">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="c3cc-de57-1a8a-c52e" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="c3cc-de57-1a8a-c52e" value="4">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c3cc-de57-1a8a-c52e" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="eeec-583a-30b2-6185" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="e172-eb02-269f-1843" name="Algoryn" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="e172-eb02-269f-1843-72de-2c22-ac68-efcf" name="Army Options" hidden="false" targetId="72de-2c22-ac68-efcf" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="1900-5354-3f55-bdff" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="1900-5354-3f55-bdff" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e172-eb02-269f-1843-481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="ca90-5382-01af-9ba2" value="4">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="751.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="ca90-5382-01af-9ba2" value="6">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="ca90-5382-01af-9ba2" value="5">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="17bf-4f19-b35c-0742" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions>
                <condition field="limit::points" scope="roster" value="749.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="17bf-4f19-b35c-0742" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ca90-5382-01af-9ba2" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e172-eb02-269f-1843-a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="d8ec-7000-299f-d24f" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="d8ec-7000-299f-d24f" value="0.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d8ec-7000-299f-d24f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e172-eb02-269f-1843-72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="c8f2-fd5a-4afb-fc11" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="c8f2-fd5a-4afb-fc11" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="c8f2-fd5a-4afb-fc11" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e172-eb02-269f-1843-5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="baf9-ab7c-865d-2236" value="2">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="baf9-ab7c-865d-2236" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="cdee-09bb-189f-d6d8" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="751.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="cdee-09bb-189f-d6d8" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions>
                <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="cdee-09bb-189f-d6d8" value="1">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cdee-09bb-189f-d6d8" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="baf9-ab7c-865d-2236" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="d495-4280-c789-74c3" name="Freeborn" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="d495-4280-c789-74c3-50ba-cf77-3941-189c" name="Army Options" hidden="false" targetId="50ba-cf77-3941-189c" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="180e-cf12-64c0-ac4f" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="180e-cf12-64c0-ac4f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d495-4280-c789-74c3-72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="2097-52e0-aeb2-7a19" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="2097-52e0-aeb2-7a19" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2097-52e0-aeb2-7a19" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d495-4280-c789-74c3-a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="c461-5c1f-871c-d231" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="c461-5c1f-871c-d231" value="0.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c461-5c1f-871c-d231" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d495-4280-c789-74c3-481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="173e-58da-badc-2d8f" value="4">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="751.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="173e-58da-badc-2d8f" value="6">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="173e-58da-badc-2d8f" value="5">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="23f7-57d0-717a-3a23" value="7">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="23f7-57d0-717a-3a23" value="9">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23f7-57d0-717a-3a23" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="23f7-57d0-717a-3a23" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="173e-58da-badc-2d8f" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d495-4280-c789-74c3-5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="13b3-5c60-1d7b-288e" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="13b3-5c60-1d7b-288e" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="b2a3-5e7d-a969-208b" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="13b3-5c60-1d7b-288e" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="b2a3-5e7d-a969-208b" value="1">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="b2a3-5e7d-a969-208b" value="1">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b2a3-5e7d-a969-208b" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="13b3-5c60-1d7b-288e" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="caf9-a6ca-8320-553f" name="Boromites" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="caf9-a6ca-8320-553f-50ba-cf77-3941-189c" name="Army Options" hidden="false" targetId="50ba-cf77-3941-189c" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="cd29-12ef-c14f-5408" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="cd29-12ef-c14f-5408" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="caf9-a6ca-8320-553f-72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="6fdf-41ec-62fe-2fd2" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="6fdf-41ec-62fe-2fd2" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6fdf-41ec-62fe-2fd2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="caf9-a6ca-8320-553f-a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="052d-636c-f27d-a674" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="052d-636c-f27d-a674" value="0.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="052d-636c-f27d-a674" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="caf9-a6ca-8320-553f-481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="35b5-676d-5337-e12f" value="4">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="751.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="35b5-676d-5337-e12f" value="6">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="5396-9f97-2cf3-5204" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions>
                <condition field="limit::points" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="5396-9f97-2cf3-5204" value="8">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="751.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="35b5-676d-5337-e12f" value="5">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="5396-9f97-2cf3-5204" value="9">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="5396-9f97-2cf3-5204" value="10">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="5396-9f97-2cf3-5204" value="12">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1501.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="5396-9f97-2cf3-5204" value="1">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1501.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5396-9f97-2cf3-5204" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="35b5-676d-5337-e12f" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="caf9-a6ca-8320-553f-5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="a92c-8520-9da1-f955" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="a92c-8520-9da1-f955" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="2113-8408-5897-a310" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="a92c-8520-9da1-f955" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="2113-8408-5897-a310" value="1">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="2113-8408-5897-a310" value="1">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2113-8408-5897-a310" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a92c-8520-9da1-f955" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="c0f0-d99e-a5f5-4220" name="Freeborn Adventurers" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="c0f0-d99e-a5f5-4220-50ba-cf77-3941-189c" name="Army Options" hidden="false" targetId="50ba-cf77-3941-189c" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="3adb-8ccd-7d79-7091" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="3adb-8ccd-7d79-7091" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c0f0-d99e-a5f5-4220-72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="e0cd-751b-c426-ee1c" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e0cd-751b-c426-ee1c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c0f0-d99e-a5f5-4220-a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="1f4d-4769-9522-08cb" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="1f4d-4769-9522-08cb" value="0.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1f4d-4769-9522-08cb" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c0f0-d99e-a5f5-4220-481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="f9ef-9876-22cb-1758" value="4">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="751.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="f9ef-9876-22cb-1758" value="5">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="2c59-5768-d57f-1527" value="7">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="2c59-5768-d57f-1527" value="9">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2c59-5768-d57f-1527" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f9ef-9876-22cb-1758" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c0f0-d99e-a5f5-4220-5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="f19c-778f-3e0c-d953" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="bb06-ac97-49de-d731" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="bb06-ac97-49de-d731" value="1">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bb06-ac97-49de-d731" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f19c-778f-3e0c-d953" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="1987-7c87-be93-59d7" name="Boromite Clan" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="1987-7c87-be93-59d7-50ba-cf77-3941-189c" name="Army Options" hidden="false" targetId="50ba-cf77-3941-189c" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="44cc-036b-8f85-815a" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="44cc-036b-8f85-815a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1987-7c87-be93-59d7-72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="10e1-ef25-5f87-053b" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="10e1-ef25-5f87-053b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1987-7c87-be93-59d7-a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="6ee3-faf1-f49d-f2f9" value="1">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6ee3-faf1-f49d-f2f9" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1987-7c87-be93-59d7-5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="e764-9049-aea6-8a83" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="b813-5841-2d11-a40d" value="4">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="751.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="b813-5841-2d11-a40d" value="5">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b813-5841-2d11-a40d" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e764-9049-aea6-8a83" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1987-7c87-be93-59d7-481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="bee2-4e3c-1642-7afc" value="4">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="751.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="bee2-4e3c-1642-7afc" value="5">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="885c-0c8f-6ec8-083b" value="8">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="751.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="885c-0c8f-6ec8-083b" value="9">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="885c-0c8f-6ec8-083b" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bee2-4e3c-1642-7afc" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="1ac1-5fee-53d1-dd46" name="Ghar Empire" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="1ac1-5fee-53d1-dd46-50ba-cf77-3941-189c" name="Army Options" hidden="false" targetId="50ba-cf77-3941-189c" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="994a-84d5-76ba-fe12" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="994a-84d5-76ba-fe12" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1ac1-5fee-53d1-dd46-72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="2dac-dc5b-6605-afb9" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="2dac-dc5b-6605-afb9" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2dac-dc5b-6605-afb9" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1ac1-5fee-53d1-dd46-a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="5010-5246-d955-0459" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="5010-5246-d955-0459" value="0.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5010-5246-d955-0459" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1ac1-5fee-53d1-dd46-5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="e630-66b5-d247-ce97" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e630-66b5-d247-ce97" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fa32-7571-13e6-70f6" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1ac1-5fee-53d1-dd46-481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="8562-4807-551c-b25e" value="3">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1501.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="8562-4807-551c-b25e" value="4">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="5a43-73ef-b04f-f1a5" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="5a43-73ef-b04f-f1a5" value="1">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5a43-73ef-b04f-f1a5" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8562-4807-551c-b25e" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="77bd-d06a-8711-eb03" name="Ghar Rebel" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="77bd-d06a-8711-eb03-50ba-cf77-3941-189c" name="Army Options" hidden="false" targetId="50ba-cf77-3941-189c" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="96e2-1dfa-15de-5b3c" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="96e2-1dfa-15de-5b3c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="77bd-d06a-8711-eb03-72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="4aa2-8201-309e-d582" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="4aa2-8201-309e-d582" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4aa2-8201-309e-d582" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="77bd-d06a-8711-eb03-a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="f579-cd5a-a30c-56d1" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="f579-cd5a-a30c-56d1" value="0.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f579-cd5a-a30c-56d1" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="77bd-d06a-8711-eb03-5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="ac52-705f-ecb0-deb5" value="1">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="ac52-705f-ecb0-deb5" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="ac52-705f-ecb0-deb5" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="7b26-eee3-a895-caea" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="7b26-eee3-a895-caea" value="1">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="7b26-eee3-a895-caea" value="1">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="7b26-eee3-a895-caea" value="1">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7b26-eee3-a895-caea" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ac52-705f-ecb0-deb5" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="77bd-d06a-8711-eb03-481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="438b-26cc-c334-defd" value="5">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="438b-26cc-c334-defd" value="6">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="36e1-2e2d-4770-297c" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="36e1-2e2d-4770-297c" value="1">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="36e1-2e2d-4770-297c" value="2">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="36e1-2e2d-4770-297c" value="1">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="36e1-2e2d-4770-297c" type="max"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="438b-26cc-c334-defd" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="e34a-df89-3a6a-46e9" name="Boromite Survey Expedition" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="0d2a-b073-7d7f-468a" name="Tactical" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="9539-28b8-9860-541a" value="2">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="749.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="9539-28b8-9860-541a" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="9539-28b8-9860-541a" value="4">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1249.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="9539-28b8-9860-541a" value="5">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1499.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9539-28b8-9860-541a" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8c2-13da-1de9-31b2" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0888-6da1-c5b2-80c0" name="Strategic" book="" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="6730-4957-d79e-99ca" value="2">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1249.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="6730-4957-d79e-99ca" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1499.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="6730-4957-d79e-99ca" value="4">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1749.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="6730-4957-d79e-99ca" value="5">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6730-4957-d79e-99ca" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd00-0aea-0049-d129" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="204e-0d5d-60da-46a6" name="Auxiliary" book="" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="b3ae-c2cc-9c31-9ad6" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="b3ae-c2cc-9c31-9ad6" value="4">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1499.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3ae-c2cc-9c31-9ad6" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79e2-0c59-c5e9-4814" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="893b-fb5b-d6e6-7c18" name="Support" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="20d3-3677-8f88-d8c0" value="7">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="749.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="20d3-3677-8f88-d8c0" value="9">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="20d3-3677-8f88-d8c0" value="11">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1249.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="20d3-3677-8f88-d8c0" value="13">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1499.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="20d3-3677-8f88-d8c0" value="15">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1749.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="20d3-3677-8f88-d8c0" value="17">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="4ed2-b2ba-ec08-feba" value="4">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="749.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="4ed2-b2ba-ec08-feba" value="5">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="4ed2-b2ba-ec08-feba" value="6">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1249.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20d3-3677-8f88-d8c0" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ed2-b2ba-ec08-feba" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="529a-3e2a-4bd5-5e5f" name="Army Options" hidden="false" collective="false" type="unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="363e-f291-c4af-bb26" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="529a-3e2a-4bd5-5e5f-50ba-cf77-3941-189c" hidden="false" targetId="50ba-cf77-3941-189c" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="48f5-af6d-b578-4820" name="Extra Shot" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="ac2c-7bc1-71db-4d3f" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="ac2c-7bc1-71db-4d3f" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac2c-7bc1-71db-4d3f" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="350c-8c0a-5508-680d" name="Get Up!" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="03ed-b450-3ac3-851e" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="03ed-b450-3ac3-851e" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="03ed-b450-3ac3-851e" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b1ec-3a61-d06c-06e3" name="Marksman" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0f33-71bf-493f-7ec8" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5427-2cb0-4e97-1b7d" name="Pull Yourself Together!" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="7f4f-49a8-8469-068b" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="7f4f-49a8-8469-068b" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f4f-49a8-8469-068b" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1784-4fcf-1f52-7f89" name="Well Prepared" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="e34d-fa3b-1266-c55b" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="e34d-fa3b-1266-c55b" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e34d-fa3b-1266-c55b" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2d28-c572-0476-74d4" name="Superior Shard" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="973e-2691-c627-cb37" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0fae-ec69-16cd-4153" name="Block!" hidden="false" collective="false" type="unit">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="8e83-28e3-b967-2d28" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="8e83-28e3-b967-2d28" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e83-28e3-b967-2d28" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="0fae-ec69-16cd-4153-50ba-cf77-3941-189c" hidden="false" targetId="50ba-cf77-3941-189c" primary="true">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups/>
  <sharedRules/>
  <sharedProfiles/>
</gameSystem>