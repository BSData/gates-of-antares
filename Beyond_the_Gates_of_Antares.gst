<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="c339-677a-60db-4060" name="Beyond the Gates of Antares" revision="18" battleScribeVersion="2.01" authorName="Dom Hine" authorContact="boltactionAB@gmail.com" authorUrl="https://www.facebook.com/groups/547335118761237/?hc_location=ufi" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
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
    <profileType id="5f97-84dc-4c56-bbe5" name="Transport">
      <characteristicTypes>
        <characteristicType id="43b0-b2e6-6e84-43b5" name="Ag"/>
        <characteristicType id="4f48-ad72-be82-1bf7" name="Acc"/>
        <characteristicType id="e341-f364-940e-4b44" name="Str"/>
        <characteristicType id="0b84-3b60-5c7d-efa5" name="Res"/>
        <characteristicType id="ef5f-c702-c74a-236d" name="Init"/>
        <characteristicType id="c1ac-eacd-b766-3931" name="Co"/>
        <characteristicType id="28cd-349f-14f4-0e36" name="Transport Capacity"/>
        <characteristicType id="68b5-aa47-fdb5-1640" name="Special"/>
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
    <categoryEntry id="c87d-5261-face-4643" name="Limited" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="force" value="25.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="0a3e-6bd0-f9ce-c071" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="db48-a6b8-4b98-e3ed" name="Weapon Team" hidden="false">
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
              <conditions>
                <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="any" type="greaterThan"/>
              </conditions>
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
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d8ec-7000-299f-d24f" type="max"/>
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
        <categoryLink id="5f8b-025e-e52f-8f37" name="Limited" hidden="false" targetId="c87d-5261-face-4643" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
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
    <forceEntry id="0845-ad59-215a-fba2" name="Algoryn Spearhead" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="b197-07d9-af87-8452" name="Army Options" hidden="false" targetId="72de-2c22-ac68-efcf" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="ef11-6640-529f-16fb" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="ef11-6640-529f-16fb" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c38b-d7ff-84ab-b34b" name="Tactical" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="32ec-32fe-6f2e-f839" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f077-1549-fcc1-32e4" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="aa3f-69e0-0e7c-f81f" name="Strategic" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="61c6-f921-7dfe-3148" value="2">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                <condition field="limit::points" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions/>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="61c6-f921-7dfe-3148" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1499.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                <condition field="limit::points" scope="roster" value="1749.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions/>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="61c6-f921-7dfe-3148" value="4">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1749.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                <condition field="limit::points" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions/>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="61c6-f921-7dfe-3148" value="5">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="61c6-f921-7dfe-3148" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="382b-a122-840b-3659" name="Auxiliary" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="45b4-37f0-c102-be99" value="2">
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
            <modifier type="set" field="45b4-37f0-c102-be99" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="45b4-37f0-c102-be99" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="bbf1-8b6a-4d08-0408" name="Support" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="b66c-4d9f-6069-939a" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions>
                <condition field="limit::points" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="b66c-4d9f-6069-939a" value="7">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1499.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="5ec8-8ea6-4301-52e8" value="2">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions>
                <condition field="limit::points" scope="roster" value="2249.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="5ec8-8ea6-4301-52e8" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions>
                <condition field="limit::points" scope="roster" value="2249.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5ec8-8ea6-4301-52e8" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b66c-4d9f-6069-939a" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="91da-5ba0-de3c-d93d" name="Limited" hidden="false" targetId="c87d-5261-face-4643" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="4446-6035-f0f9-68e8" name="Weapon Team" hidden="false" targetId="db48-a6b8-4b98-e3ed" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="25.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="dab9-4857-e9ad-7c56" type="max"/>
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
    <selectionEntry id="af31-e0a9-a262-d18e" name="AG Chute" book="Rulebook" page="120" hidden="false" collective="true" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="439f-1ff9-c534-717c" name="AG Chute" hidden="false" targetId="9b49-f2a1-9917-d571" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3a6d-2025-acf1-7ba7" name="Auto-Workshop" book="Rulebook" page="120" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d588-c192-8422-07bf" name="Auto-Workshop" hidden="false" targetId="efa8-8f40-fcd9-4542" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="becb-7e47-7963-5cd9" name="Batter Drone" book="Rulebook" page="11" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="ea94-d9b0-947f-9a7a" name="Batter Drone" hidden="false" targetId="fc9f-1b48-4fc9-1044" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="63f4-ed24-5d17-1990" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f74f-d25c-b2d4-437d" name="Booster Drone" book="Rulebook" page="111" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="2f8d-fcc4-5d43-e3b1" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="109f-cb01-abdf-b64e" name="Booster Drone" hidden="false" targetId="2f9d-1ea5-01d2-b530" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b6b4-e09d-694d-a464" name="Camo Drone" book="Rulebook" page="112" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="20f9-6d62-52a9-9a8a" name="Camo Drone" hidden="false" targetId="3f65-c4d3-fdf3-5266" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="896f-01b8-3a91-c57b" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="440d-ac97-e975-c6d2" name="Compactor Drone" book="Rulebook" page="112" hidden="false" collective="false" type="unit">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="c999-6614-a4ac-c40c" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d8d0-6206-2f87-5f68" name="Compactor Drone" hidden="false" targetId="2295-7312-b996-dc86" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3681-a2b0-5c2e-4cf2" name="Compactor Drone with Mag Cannon" book="Rulebook" page="112" hidden="false" collective="false" type="unit">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="00a0-af3d-c61c-3405" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="996b-1aad-50e0-c378" name="Compactor Drone" hidden="false" targetId="2295-7312-b996-dc86" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="9c2b-871c-7153-c8f8" name="Mag Cannon" hidden="false" targetId="eec6-9dbc-8db5-5a96" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b24-dfae-72c0-dd99" name="Compactor Drone with Mag Light Support" book="Rulebook" page="112" hidden="false" collective="false" type="unit">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="a0fc-122b-c971-953b" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="37d8-cb0d-2bcf-9d10" name="Compactor Drone" hidden="false" targetId="2295-7312-b996-dc86" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="3027-0ed5-5fd0-e18a" name="Mag Light Support" hidden="false" targetId="8e77-f151-c27d-0eb0" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f5a9-5ae9-121e-7657" name="Compactor Drone with Plasma Cannon" book="Rulebook" page="112" hidden="false" collective="false" type="unit">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="fedb-7928-b72b-1406" name="Compactor Drone" hidden="false" targetId="2295-7312-b996-dc86" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b7b8-714a-0164-d3b5" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="5a67-2685-52e0-e897" name="Plasma Cannon" hidden="false" targetId="1c29-8394-0315-8140" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd51-200c-8f6e-00a0" name="Compression Bombard" book="Rulebook" page="84" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="92c4-ca96-2b5b-4b84" name="Compression Bombard" book="Rulebook" page="84" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="10-50"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="100"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="150"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="9/7/5"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Compressor, No Cover, Cycle, Heavy Weapon, Minimum Range, Heavy Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="aa8f-9a98-6667-6202" name="Cycle" hidden="false" targetId="3dda-5ab1-1343-fcf1" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f64c-6b0e-59e9-0e80" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6cca-600e-ddff-6899" name="Minimum Range" hidden="false" targetId="1f14-b13a-04ed-d905" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6345-d3f0-6f49-f6cc" name="Heavy Weapon" hidden="false" targetId="5daf-557d-8a03-2a72" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9a66-33bd-9e2b-3a8d" name="Compressor" hidden="false" targetId="d89d-cedd-bd84-ddb1" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="320a-eea0-72d4-c09b" name="Compression Cannon" book="Rulebook" page="78" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="c7ff-39d6-750f-9779" name="Compression Cannon" book="Rulebook" page="78" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="10-30"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="40"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="80"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="7/4/2"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="No Cover, Compressor, Cycle, Minimum Range, Light Support"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="7545-11a1-bfdc-43e9" name="Compressor" hidden="false" targetId="d89d-cedd-bd84-ddb1" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2246-2ba5-be60-7598" name="Light Support Weapon" hidden="false" targetId="c43d-552b-d553-8f20" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4e96-2bae-1706-0e30" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="dbe1-d38f-34d1-fbfd" name="Minimum Range" hidden="false" targetId="1f14-b13a-04ed-d905" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9a8d-9325-235a-a056" name="Cycle" hidden="false" targetId="3dda-5ab1-1343-fcf1" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1c29-8394-0315-8140" name="Plasma Cannon" book="Rulebook" page="76" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="7393-0fbd-6f56-36ea" name="Plasma Cannon" book="Rulebook" page="76" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="30"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="4"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="80"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="6"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Plasma Fade, Light Support Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="56bc-8429-af0c-f103" name="Plasma Fade" hidden="false" targetId="72e3-4555-8f67-d0db" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7845-9c55-a7bc-0936" name="Light Support Weapon" hidden="false" targetId="c43d-552b-d553-8f20" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eec6-9dbc-8db5-5a96" name="Mag Cannon" book="Rulebook" page="75" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="60f2-7700-bdab-6698" name="Mag Cannon" book="Rulebook" page="75" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="30"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="5"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="100"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="5"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Massive Damage, Light Support Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="aae3-9a30-3c4e-1c77" name="Massive Damage" hidden="false" targetId="8622-ce63-c303-a2ed" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0e25-875f-6a09-c912" name="Light Support Weapon" hidden="false" targetId="c43d-552b-d553-8f20" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e77-f151-c27d-0eb0" name="Mag Light Support" book="Rulebook" page="75" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="5638-5ba4-b428-49f6" name="Mag Light Support" book="Rulebook" page="75" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="30"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="50"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="100"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="2"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="RF3, Light Support Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="b672-dd4e-d567-b2c7" name="RF3" hidden="false" targetId="89ce-469b-2b76-90fa" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="006e-db18-9631-8ef9" name="Light Support Weapon" hidden="false" targetId="c43d-552b-d553-8f20" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="acf3-95bd-f507-dced" name="Compression Carbine" book="Rulebook" page="72" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="c933-1528-d5be-d34d" name="Compression Carbine" book="Rulebook" page="72" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="10-20"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="30"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="5"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="2/1/0"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="No Cover, Compressor, Minimum Range, Standard"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="3960-0a13-0b05-0b21" name="Compressor" hidden="false" targetId="d89d-cedd-bd84-ddb1" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4bbe-71fa-fce2-1993" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bc44-261e-5f0f-0765" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="49a8-fe6e-5ac7-cf66" name="Minimum Range" hidden="false" targetId="1f14-b13a-04ed-d905" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7184-0f74-b738-fc54" name="Compressor Torus" book="CS" page="62" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="d861-fcea-07e5-f154" name="Ranged" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2ddd-1104-03fe-76d5" name="Ranged" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="10"/>
                <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="20"/>
                <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="30"/>
                <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="3/2/0"/>
                <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Compressor, No Cover, Hand Weapon"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="f2a5-2cf5-10e2-ceac" name="Compressor" hidden="false" targetId="d89d-cedd-bd84-ddb1" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="1691-6f56-6b82-28c7" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="1af4-50fd-9ba8-d59a" name="Hand Weapon" hidden="false" targetId="b159-3f51-9005-f463" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c712-aedc-bbd6-bdad" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a71e-33ad-d556-aaa9" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="827c-9a97-5a1a-1017" name="Hand to Hand" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0cc4-2db1-3983-4f4d" name="Hand to Hand" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="H2H Only"/>
                <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="H2H Only"/>
                <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="H2H Only"/>
                <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="3"/>
                <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="3 Attacks, Shock Wave, Hand Weapon"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="819d-02a4-af74-27ef" name="Hand Weapon" hidden="false" targetId="b159-3f51-9005-f463" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="c4e7-02fe-578c-e4c4" name="Shock Wave" hidden="false" targetId="8330-ddbe-10a8-d9ae" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6269-1f2e-2e18-5f8f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3149-e0e3-7ea3-b6d9" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f375-4e1e-a221-51e5" name="Cranogn Hunting Knife" book="Download" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="7edf-f763-460b-e1dc" name="Cranogn Hunting Knife" book="Download" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3" profileTypeName="Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="H2H Only"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="H2H Only"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="H2H Only"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="1"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dff6-369c-77fc-3f62" name="Custom Mag Pistol" book="Rulebook" page="68" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="dfb0-bc5a-40d2-78f3" name="Custom Mag Pistol" book="Rulebook" page="68" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3" profileTypeName="Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="10"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="20"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="30"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="2"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Hand Weapon, Big Jobs!"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="7fb8-4f43-5f28-659d" name="Big Jobs!" hidden="false" targetId="8016-3cbd-ab0a-3b19" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a069-8a72-c1f4-5265" name="Hand Weapon" hidden="false" targetId="b159-3f51-9005-f463" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4035-3362-d7e8-6d63" name="Blast D3" hidden="false" targetId="177e-8b60-cc2a-557d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="324d-725c-743a-ca1e" name="Customised Mag Gun" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="7d17-3e25-0c99-bf9e" name="Customised Mag Gun" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3" profileTypeName="Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="20"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="30"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="60"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="1"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Standard, Customised Mag Gun"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="44db-0c89-6413-9a44" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d964-acee-3750-8489" name="Customised Mag Gun" hidden="false" targetId="1fc1-32bb-3cd2-8103" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4e4f-41b5-07ab-ffcc" name="D-Spinner" book="Rulebook" page="66" hidden="false" collective="true" type="upgrade">
      <profiles>
        <profile id="81a1-7aef-d548-21cc" name="D-Spinner" book="Rulebook" page="66" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="H2H Only"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="H2H Only"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="H2H Only"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="Varies"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="2 Attacks, Variable Strike, Grenade, Hand Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="05eb-087e-9c60-9d45" name="2 Attacks" hidden="false" targetId="6949-9f5f-f9fa-ba1c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ef53-d6b8-2cb5-0c5f" name="Grenade" hidden="false" targetId="3ba7-d5fc-750a-c143" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7cd3-0fca-8cf2-5e45" name="Hand Weapon" hidden="false" targetId="b159-3f51-9005-f463" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8902-a188-9128-a10a" name="Variable Res/Strike" hidden="false" targetId="8272-f4ac-feec-d11c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ce1c-4707-b943-4b9c" name="Disruptor Bomber" book="Rulebook" page="77" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="44cb-5005-66c1-657d" name="Disruptor Bomber" book="Rulebook" page="77" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="10-30"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="60"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="120"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="1"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="OH, Blast D5, No Crew, Limited Ammo, No Cover, Disruptor, Minimum Range, Light Support"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="aa91-3aa4-e5de-7811" name="Disruptor" hidden="false" targetId="185f-7889-5373-782a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0922-c838-2c09-69fd" name="Limited Ammo" hidden="false" targetId="4db2-5125-a18d-f743" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="99b0-7bb5-ff8d-fa2a" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0caa-3c0b-4067-1e4b" name="OH" hidden="false" targetId="aa94-3f78-41b9-89cc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2d7a-f835-e677-48e4" name="No Crew" hidden="false" targetId="f0d7-3685-db32-141e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f62a-3b6e-ab8d-e050" name="Minimum Range" hidden="false" targetId="1f14-b13a-04ed-d905" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7253-e670-948e-1506" name="Light Support Weapon" hidden="false" targetId="c43d-552b-d553-8f20" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ef1f-f75e-3db3-f30a" name="Blast D5" hidden="false" targetId="0ee6-cf0c-7083-dde0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b0fc-9343-8a42-bc1a" name="Disruptor Cannon" book="Rulebook" page="79" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="5bd3-b774-9921-a077" name="Disruptor Cannon" book="Rulebook" page="79" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="20"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="30"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="None"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="1"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="No Cover, Blast D4, Disruptor, Light Support"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="9a33-a4b6-a320-008e" name="Blast D4" hidden="false" targetId="805e-60a2-1b4a-46e9" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="818f-e5f7-35c6-ab2d" name="Disruptor" hidden="false" targetId="185f-7889-5373-782a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3362-92ca-8c16-1bec" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="432b-70f8-223f-6cd5" name="Light Support Weapon" hidden="false" targetId="c43d-552b-d553-8f20" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="30ad-5098-d33b-88ae" name="Disruptor Discharger" book="Rulebook" page="86" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="03e3-f652-d6f3-856e" name="Disruptor Discharger" book="Rulebook" page="86" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="Point blank shooting only"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="Point blank shooting only"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="Point blank shooting only"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="2"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Disruptor, Blast D4, No Cover, Point Blank Shooting"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="e3ce-7244-6a0c-d58c" name="Disruptor" hidden="false" targetId="185f-7889-5373-782a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5073-f7cc-ccfa-1f1a" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5cea-76f3-d376-fc62" name="Point Blank Shooting Only" hidden="false" targetId="4450-f5d1-5c73-2302" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="db27-3edc-7fee-eb07" name="Blast D4" hidden="false" targetId="805e-60a2-1b4a-46e9" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e1aa-ab5e-a6bf-936f" name="Fractal Bombard" book="Rulebook" page="83" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="a9cb-19bd-9c14-aa34" name="Fractal Bombard" book="Rulebook" page="83" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="50"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="100"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="200"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="3 + 2 Max 10"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Fractal Lock, Heavy Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="66af-aaaf-784b-ef43" name="Fractal Lock" hidden="false" targetId="2af1-5c34-05ab-6369" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="39d7-7556-7252-47e8" name="Heavy Weapon" hidden="false" targetId="5daf-557d-8a03-2a72" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ace6-ea6e-a45c-fb45" name="Fractal Cannon" book="Rulebook" page="76" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="c105-b40b-617d-0fc4" name="Fractal Cannon" book="Rulebook" page="76" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="30"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="40"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="80"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="2 + 1 Max 10"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Fractal Lock,  Light Support Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="0227-c4ae-cfd9-4b76" name="Fractal Lock" hidden="false" targetId="2af1-5c34-05ab-6369" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c289-1813-ed54-4d1a" name="Light Support Weapon" hidden="false" targetId="c43d-552b-d553-8f20" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="044a-73b8-7e3a-419e" name="Frag Borer" book="Rulebook" page="77" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="4af7-0c09-67ef-c7b6" name="Frag Borer" book="Rulebook" page="77" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="20"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="3"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="60"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="3 + 1 Max 10"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Fractal Lock,  Light Support Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="dcea-d8b9-24db-901a" name="Fractal Lock" hidden="false" targetId="2af1-5c34-05ab-6369" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2b62-d53b-156d-9cee" name="Light Support Weapon" hidden="false" targetId="c43d-552b-d553-8f20" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="41c4-1dbc-56fe-a91f" name="Ghar Plasma Claw" book="Rulebook" page="66" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="294f-26fb-20f5-5ee5" name="Ghar Plasma Claw" book="Rulebook" page="66" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="H2H Only"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="H2H Only"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="H2H Only"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="D4"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Random SV,  Hand Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="1e75-842f-8f76-e6c1" name="Random SV" hidden="false" targetId="a652-6fac-03ef-4783" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6186-d04d-b12b-f3d4" name="Hand Weapon" hidden="false" targetId="b159-3f51-9005-f463" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4fc9-6bc0-766b-ad9b" name="Gouger Gun" book="Rulebook" page="74" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="a552-28ed-f4c7-5e12" name="Gouger Gun" book="Rulebook" page="74" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="10-20"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="30"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="None"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="2"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Down, Inaccurate, Standard Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="cc0a-4a81-88c7-0053" name="Inaccurate" hidden="false" targetId="557e-16fd-7531-c26d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ba93-03fc-4968-78cf" name="Down" hidden="false" targetId="5464-7e74-3df1-f384" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a75e-59d9-7e7f-720b" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3608-ef7d-5cac-48ca" name="Gun Drone" book="Rulebook" page="112" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="13de-a0ac-ea3c-3cee" name="Gun Drone" hidden="false" targetId="6896-1385-66b6-d10a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f842-7b18-09f0-f668" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="e2e3-a647-9ef9-1471" name="Twin Plasma Carbines" hidden="false" targetId="87b1-a87b-594d-257b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="14.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1546-ac1d-c5ec-b6b8" name="Heavy Disruptor Bomber" book="Rulebook" page="80" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="831d-7c73-42ec-2b31" name="Heavy Disruptor Bomber" book="Rulebook" page="80" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="10-30"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="60"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="120"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="2"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="OH x2, Blast D10, Limited Ammo, No Cover, Disruptor, Heavy Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="86b7-270f-488e-cb4d" name="Blast D10" hidden="false" targetId="d5f3-3586-02bd-c293" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5eaf-9a9a-14d0-dfce" name="OHx2" hidden="false" targetId="8889-ca43-13d0-1afc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d436-37dd-a231-89fe" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8c77-8419-7b51-161b" name="Disruptor" hidden="false" targetId="185f-7889-5373-782a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1879-e03a-49f1-5927" name="Heavy Weapon" hidden="false" targetId="5daf-557d-8a03-2a72" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a2dc-009c-a6ec-2bdb" name="Heavy Frag Borer" book="Rulebook" page="83" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="cbae-d887-85e3-a09b" name="Heavy Frag Borer" book="Rulebook" page="83" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="20"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="3"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="60"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="6 + 1 Max 10"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Fractal Lock, Heavy Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="d5db-a277-4c67-e9a9" name="Fractal Lock" hidden="false" targetId="2af1-5c34-05ab-6369" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="db6c-055a-a9aa-f410" name="Heavy Weapon" hidden="false" targetId="5daf-557d-8a03-2a72" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5142-d68f-1b75-482e" name="Heavy Mag Cannon" book="Rulebook" page="81" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="4ac6-a39b-0fd7-14b4" name="Heavy Mag Cannon" book="Rulebook" page="81" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="50"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="10"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="250"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="6"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Massive Damage, Heavy Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="b3d4-1526-5002-a0b2" name="Massive Damage" hidden="false" targetId="8622-ce63-c303-a2ed" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8594-69e0-0a79-5778" name="Heavy Weapon" hidden="false" targetId="5daf-557d-8a03-2a72" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc06-158f-6517-0fdc" name="Heavy Tractor Maul" book="Rulebook" page="65" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="4082-db3d-f5cb-a00e" name="Heavy Tractor Maul" book="Rulebook" page="65" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="10"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="None"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="None"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="3"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="2 Attacks, Hand Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="c677-6506-3158-19be" name="2 Attacks" hidden="false" targetId="6949-9f5f-f9fa-ba1c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ad37-73c6-a045-47b0" name="Hand Weapon" hidden="false" targetId="b159-3f51-9005-f463" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f561-c73c-de8c-ae6f" name="HL Armour" book="Rulebook" page="93" hidden="false" collective="true" type="model">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="4b18-a7c2-e81c-0fe4" name="HL Armour" hidden="false" targetId="2ddf-41de-2c4e-c779" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c89-65f8-fa8e-7131" name="HL Booster" book="Rulebook" page="121" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="5ea6-8599-1c15-9dc4" name="HL Booster" hidden="false" targetId="7ffb-4ae6-61b1-9bac" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c7c1-0444-161e-ae32" name="HL Booster Drone" book="Rulebook" page="111" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="c85d-489f-49d9-766f" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="516e-70cd-2f71-f679" name="HL Booster Drone" hidden="false" targetId="6add-f3a8-9fbf-8031" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f0a7-4c49-aa22-ba0d" name="Homer Drone" book="Rulebook" page="112" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d6d1-bb8e-15f0-efcd" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="84d5-60d3-2887-a1c4" name="Homer Drone" hidden="false" targetId="cad2-a1be-d4c5-48ff" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="87b1-a87b-594d-257b" name="Twin Plasma Carbines" book="Rulebook" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="52d9-6e25-66a1-73fc" name="Plasma Carbine" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3f4a-69e3-f315-b450" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="33e0-2669-9768-bba6" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="99c9-d756-1581-5d67" name="Plasma Carbine" hidden="false" targetId="3877-96bf-06bb-ff8f" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="e99f-7e0e-7b39-fdc6" name="Plasma Carbine" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1575-e512-73fa-d9a1" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="83a7-e4a9-e6e7-fa3d" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="a1e3-4024-d6d6-9619" name="Plasma Carbine" hidden="false" targetId="3877-96bf-06bb-ff8f" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3877-96bf-06bb-ff8f" name="Plasma Carbine" book="Rulebook" page="70" hidden="false" collective="true" type="model">
      <profiles>
        <profile id="0b2f-b834-f4a8-13ad" name="Plasma Carbine - Scatter" book="Rulebook" page="70" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="20"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="30"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="None"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="0"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="RF2, Standard Weapon"/>
          </characteristics>
        </profile>
        <profile id="8ccc-4eff-2608-bfd7" name="Plasma Carbine - Single Shot" book="Rulebook" page="70" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="20"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="30"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="50"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="2"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Standard Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="bca2-6487-41aa-29b1" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e557-9d28-44a9-e7ca" name="RF2" hidden="false" targetId="f0d7-e63b-bd7e-b9c8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e0cc-7e81-bd5a-f4a3" name="Implosion Grenades" book="Rulebook" page="85" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="0dc1-79ed-d81b-87a3" name="Implosion Grenades" book="Rulebook" page="85" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="5"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="None"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="None"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="2"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Hazardous H2H, Grenade"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="06b8-6003-564c-acdc" name="Grenade" hidden="false" targetId="3ba7-d5fc-750a-c143" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="87d2-d5b8-d028-e6a2" name="Hazardous H2H" hidden="false" targetId="0f95-2ca6-3bd9-35b4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc8b-35e4-f568-c570" name="IMTel Stave" book="Rulebook" page="67" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="95aa-66ec-323f-35dc" name="IMTel Stave - Nano Drone Boost" book="Rulebook" page="67" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="20"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="None"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="None"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="6"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="3 Attacks, Blast D3, Exhausted, Hand Weapon"/>
          </characteristics>
        </profile>
        <profile id="2750-a175-eafa-8a03" name="IMTel Stave - Standard" book="Rulebook" page="67" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="10"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="None"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="None"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="3"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="3 Attacks, Hand Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="fd80-cd04-d057-2106" name="3 Attacks" hidden="false" targetId="c286-a2b9-610b-96f2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="503f-7cd0-1280-4299" name="Blast D3" hidden="false" targetId="177e-8b60-cc2a-557d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7649-24b5-0bf6-61e3" name="Exhausted" hidden="false" targetId="a32b-8b04-bccb-c4ea" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="334b-89ff-5d18-7d30" name="Hand Weapon" hidden="false" targetId="b159-3f51-9005-f463" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="74f0-24fa-9d47-3e0a" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6c0c-496b-7bae-0552" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="337d-13d3-81bd-c8c9" name="Interceptor Bike" book="Rulebook" page="100" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="1b43-8f77-3ea1-a204" name="Ranged Weapon" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9dcf-9b73-a331-8b08" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0e4b-db78-85e0-4f8d" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="621c-86e3-66c1-f279" name="Plasma Lance" hidden="false" targetId="3017-11d8-80c9-ba77" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="aaac-ef80-b80e-c1e0" name="Twin Plasma Carbines" hidden="false" targetId="87b1-a87b-594d-257b" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c2b-ae8c-c0cb-ae2e" name="Leader 2" book="Rulebook" page="135" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0beb-4f53-edc9-7128" name="Leader 2" hidden="false" targetId="f7db-9f56-2fd9-fd72" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6bfe-e4b6-b10e-d85d" name="Leader 3" book="Rulebook" page="135" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9951-8393-38bc-e890" name="Leader 3" hidden="false" targetId="ce3b-c908-3ded-7a49" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c6c-c2a4-1f79-f89e" name="Lectro Lance" book="Rulebook" page="66" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="0fac-1125-d334-d650" name="Lectro Lance" book="BtGoA" page="66" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="H2H Only"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="H2H Only"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="H2H Only"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="2"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Hand Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="e915-5d67-9333-92a4" name="Hand Weapon" hidden="false" targetId="b159-3f51-9005-f463" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a396-aec1-006f-9792" name="Lectro Lash" book="Rulebook" page="65" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="2fbb-82c5-e66c-6507" name="Lectro Lash" book="Rulebook" page="65" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="H2H Only"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="H2H Only"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="H2H Only"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="1"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="3 Attacks, Hand Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="1dc2-a7c5-7cca-2c27" name="3 Attacks" hidden="false" targetId="c286-a2b9-610b-96f2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0418-62ae-5e81-8be1" name="Lugger Gun" book="Rulebook" page="73" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="cd91-a679-7c27-08c0" name="Lugger Gun" book="Rulebook" page="73" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="20"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="30"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="None"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="0"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="RF2, Limited Ammo, Standard Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="8bb0-0436-f8ac-690f" name="Limited Ammo" hidden="false" targetId="4db2-5125-a18d-f743" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2b4d-73e7-9467-aa77" name="RF2" hidden="false" targetId="f0d7-e63b-bd7e-b9c8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5320-b70e-1ea2-b24b" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f88-ab36-c5a8-7a97" name="Mag Gun" book="Rulebook" page="69" hidden="false" collective="true" type="upgrade">
      <profiles>
        <profile id="9282-ebe4-adc3-3c29" name="Mag Gun" book="Rulebook" page="69" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="20"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="30"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="60"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="1"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Standard Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="193d-562f-c3fd-2792" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="debc-cb6c-57db-3daa" name="Mag Heavy Support" book="Rulebook" page="81" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="7b0c-edef-8acc-4484" name="Mag Heavy Support" book="Rulebook" page="81" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="30"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="5"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="100"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="3"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="RF5, Heavy Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="ca91-9987-5303-60b9" name="RF5" hidden="false" targetId="527d-a6b6-cf23-2c8d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e337-7d0e-dceb-d40a" name="Heavy Weapon" hidden="false" targetId="5daf-557d-8a03-2a72" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3d06-c4e7-0c42-0d96" name="Mag Lash" book="Rulebook" page="67" hidden="false" collective="true" type="upgrade">
      <profiles>
        <profile id="8ee8-7c8f-44d3-7e88" name="Mag Lash" book="Rulebook" page="67" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="10"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="None"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="None"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="1"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="2 Attacks"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="d1a9-f412-750f-3e60" name="2 Attacks" hidden="false" targetId="6949-9f5f-f9fa-ba1c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="94fa-3409-fa21-c086" name="Hand Weapon" hidden="false" targetId="b159-3f51-9005-f463" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="61b9-9d2d-aa1a-1b3f" name="Mag Mortar" book="Rulebook" page="81" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="c106-7594-ca30-1e4c" name="Mag Mortar" book="Rulebook" page="81" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="10-30"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="40"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="50"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="3"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="OH x2, Blast D10, No Cover, Heavy Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="0099-91fb-da65-4659" name="OHx2" hidden="false" targetId="8889-ca43-13d0-1afc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e90e-7fa9-bfc5-9eb3" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="fb34-6759-ff3c-92e7" name="Blast D10" hidden="false" targetId="d5f3-3586-02bd-c293" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="34c9-8297-c2b0-ee63" name="Heavy Weapon" hidden="false" targetId="5daf-557d-8a03-2a72" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="32dd-05fd-f75b-81ee" name="Mag Pistol" book="Rulebook" page="68" hidden="false" collective="true" type="upgrade">
      <profiles>
        <profile id="e753-60cf-952c-04d2" name="Mag Pistol" book="Rulebook" page="68" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="10"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="20"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="30"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="1"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Hand Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="e4a4-bc99-567c-efc4" name="Hand Weapon" hidden="false" targetId="b159-3f51-9005-f463" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ada9-abf5-49da-db67" name="Mag Repeater" book="Rulebook" page="69" hidden="false" collective="true" type="upgrade">
      <profiles>
        <profile id="7ae9-02b7-2d8b-afaf" name="Mag Repeater" book="Rulebook" page="69" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="20"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="30"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="None"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="0"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="RF2, Standard Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="aa5a-4dbe-8ceb-e0a7" name="RF2" hidden="false" targetId="f0d7-e63b-bd7e-b9c8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b49f-8096-4bda-be5d" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9be5-1276-d093-3588" name="Mass Compactor" book="Rulebook" page="71" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="3617-d8d1-26bc-7224" name="Mass Compactor" book="Rulebook" page="71" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="10"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="20"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="30"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="3/2/1"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Compressor, No Cover, Standard Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="5438-0775-03ed-d488" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="66e4-775f-1ae6-8218" name="Compressor" hidden="false" targetId="d89d-cedd-bd84-ddb1" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6d56-d10a-9b29-5dcf" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c3f0-2a1d-815e-b61a" name="Medi-Drone" book="Rulebook" page="113" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="8401-fe58-ac88-eaf2" name="Medi-Probe" hidden="false" targetId="676d-baca-7681-270a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b474-f02c-691b-5118" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="02e7-5a6e-5888-dd34" name="Micro X-Launcher" book="Rulebook" page="71" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="ae93-39aa-3146-00fd" name="Micro X-Launcher - Direct Fire" book="Rulebook" page="71" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="20"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="3"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="None"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="1"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Standard Weapon"/>
          </characteristics>
        </profile>
        <profile id="e02d-53c0-4ba5-82ac" name="Micro X-Launcher Overhead" book="Rulebook" page="71" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="10-20"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="30"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="5"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="0"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="OH, Blast D4, No Cover, Standard Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="5370-7418-157c-08a7" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="dc72-66bb-5254-7d64" name="Blast D4" hidden="false" targetId="805e-60a2-1b4a-46e9" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="07a2-c85a-9409-8dae" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bf1b-9067-2399-9914" name="OH" hidden="false" targetId="aa94-3f78-41b9-89cc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="64a6-3be3-d454-21d4" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="af78-a756-8869-edf5" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5c84-8d44-fbb1-a211" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="553a-9310-02ea-dcc7" name="Nano Drone" book="Rulebook" page="113" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9025-b581-6aa2-a1e6" name="Nano Drone Boost" hidden="false" targetId="02a5-5867-b0d9-bb0a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="377c-0e73-31b4-2eba" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5de1-746b-be1f-93b1" name="Overload Ammo" book="Rulebook" page="89" hidden="false" collective="true" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="1a36-0f59-d8e6-b6a4" name="Overload Ammo" hidden="false" targetId="4141-4945-7178-0640" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8884-333e-43fe-b644" name="Phase Armor" book="Rulebook" page="93" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="fe55-16f8-048c-0227" name="Phase Armour" hidden="false" targetId="29e8-5172-36b9-2b93" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f6a8-ce91-f2ec-16db" name="Phase Rifle" book="Rulebook" page="72" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="73d4-cc6e-bd88-90e3" name="Phase Rifle" book="Rulebook" page="72" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="20"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="30"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="100"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="2"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="No Cover, RF D6 Fire Only, Concentrated Fire, Standard Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="6793-e290-3993-0ab6" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="08b3-3cf0-5a15-d9b6" name="Concentrated Fire" hidden="false" targetId="0762-a86b-97dd-39f2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5443-403f-4abe-61db" name="RF D6 Fire Only" hidden="false" targetId="3f22-81fe-dd03-eda6" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a506-2db0-1520-2c94" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9fd4-47cc-597e-c7fe" name="Phaseshift Shield" book="Rulebook" page="122" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a45-8595-c131-0604" name="Plasma Bombard" book="Rulebook" page="82" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="fab6-99c4-056d-11ef" name="Plasma Bombard" book="Rulebook" page="82" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="5"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="100"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="200"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="7"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Plasma Fade, Heavy Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="d0fb-7b68-5a9b-a5f4" name="Plasma Fade" hidden="false" targetId="72e3-4555-8f67-d0db" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2cfe-7426-8d53-e526" name="Heavy Weapon" hidden="false" targetId="5daf-557d-8a03-2a72" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="76fa-75fa-aac0-aae1" name="Plasma Grenades" book="Rulebook" page="85" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="d6c5-2e3f-20b8-743f" name="Plasma Grenades" book="Rulebook" page="85" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="5"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="None"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="None"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="1"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Grenade"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="4614-d42b-cdc5-61c1" name="Grenade" hidden="false" targetId="3ba7-d5fc-750a-c143" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3017-11d8-80c9-ba77" name="Plasma Lance" book="Rulebook" page="70" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="d971-44c5-28b1-fd07" name="Plasma Lance - Lance" book="Rulebook" page="70" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="20"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="30"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="None"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="4"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Choose Target, Inaccurate, Standard Weapon"/>
          </characteristics>
        </profile>
        <profile id="862d-9c0e-1906-b1a3" name="Plasma Lance - Scatter" book="Rulebook" page="70" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="20"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="30"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="None"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="0"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="RF2, Standard Weapon"/>
          </characteristics>
        </profile>
        <profile id="1d21-a32d-05a0-4f47" name="Plasma Lance - Single Shot" book="Rulebook" page="70" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="20"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="30"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="50"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="2"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Standard Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="e5b0-d849-92a7-cd24" name="Choose Target" hidden="false" targetId="7b4c-a6f4-dc1f-0989" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b0fd-d8f6-9c0e-47d3" name="Inaccurate" hidden="false" targetId="557e-16fd-7531-c26d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="173c-b9f5-5d9c-1855" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1047-ed98-5f77-480b" name="RF2" hidden="false" targetId="f0d7-e63b-bd7e-b9c8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eaa4-a3c1-d269-d3cb" name="Plasma Light Support" book="Rulebook" page="76" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="110f-0740-2fbd-3c3e" name="Plasma Light Support" book="Rulebook" page="76" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="30"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="4"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="80"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="3"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="RF3, Light Support Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="01a9-673c-28c3-03da" name="RF3" hidden="false" targetId="89ce-469b-2b76-90fa" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="86c1-b670-fd96-977f" name="Light Support Weapon" hidden="false" targetId="c43d-552b-d553-8f20" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9851-4076-e2e9-3df8" name="Plasma Pistol" book="Rulebook" page="68" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="68aa-24a6-21c6-83ae" name="Plasma Pistol" book="Rulebook" page="68" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="10"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="20"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="30"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="2"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Hand Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="0776-ce25-a7c1-3854" name="Hand Weapon" hidden="false" targetId="b159-3f51-9005-f463" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1523-0845-c12b-4980" name="Reflex Armor" book="Rulebook" page="93" hidden="false" collective="true" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="1f19-f897-ccf7-43aa" name="Reflex Armour" hidden="false" targetId="a71a-33af-8fc2-33d2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8904-ceeb-024f-3535" name="Scourer Cannon" book="Rulebook" page="73" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="3797-bdde-17dd-950e" name="Scourer Cannon - Dispersed" book="BtGoA" page="73" hidden="true" collective="false" type="upgrade">
          <profiles>
            <profile id="b0de-829a-16db-5b13" name="Scourer Cannon - Dispersed" book="BtGoA" page="73" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="20"/>
                <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="30"/>
                <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="None"/>
                <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="2"/>
                <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="RF3, Standard Weapon"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="8091-1789-ecbd-ead4" name="RF3" hidden="false" targetId="89ce-469b-2b76-90fa" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="524f-da0b-7c40-bad6" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a975-172b-fe07-4a35" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="94d0-f22a-7100-820a" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aa71-ed2b-b668-142e" name="Scourer Cannon - Concentrated" book="BtGoA" page="73" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="574b-6a25-133f-72a2" name="Scourer Cannon - Concentrated" book="BtGoA" page="73" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="20"/>
                <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="3"/>
                <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="40"/>
                <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="4"/>
                <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Standard Weapon"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="72d2-48d7-e7cc-1f9f" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f425-9c99-ab17-a9cb" name="Scourer Cannon - Disruptor" book="BtGoA" page="73" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9729-41d7-b453-a3b4" name="Scourer Cannon - Disruptor" book="BtGoA" page="73" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="20"/>
                <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="3"/>
                <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="None"/>
                <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="1"/>
                <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Blast D4, No Cover, Disruptor, Standard Weapon"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="04bf-2972-70fc-903b" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="c199-f8ff-a518-b22d" name="Disruptor" hidden="false" targetId="185f-7889-5373-782a" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="c016-36a0-07c1-3402" name="Blast D4" hidden="false" targetId="805e-60a2-1b4a-46e9" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="4d63-642e-c487-0048" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="81b9-02e2-63b6-9c6e" name="Shield Drone" book="Rulebook" page="114" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="2db5-96c0-cb31-a795" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3cf4-b7ae-d90a-66a1" name="Shield Drone" hidden="false" targetId="0f88-1555-b001-b47e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6849-c480-4332-7ffc" name="SlingNet Ammo" book="Rulebook" page="87" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="a9e7-a3a6-7ea3-56ac" name="Slingnet Ammo" hidden="false" targetId="f562-930d-c5d5-4ca3" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a09e-bdcd-fbc2-f682" name="Special Munition" hidden="false" targetId="8b32-dbb7-da83-4fb7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5bfe-0652-1831-84b1" name="Solar Charges" book="Rulebook" page="85" hidden="false" collective="true" type="upgrade">
      <profiles>
        <profile id="a702-d909-b356-3dbc" name="Solar Charges" book="BtGoA" page="85" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="5"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="None"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="None"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="1"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Blast D3, Hazardhous H2H, Grenade"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="3eb8-ea05-b500-c2ba" name="Blast D3" hidden="false" targetId="177e-8b60-cc2a-557d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9feb-2087-b23b-e25d" name="Hazardous H2H" hidden="false" targetId="0f95-2ca6-3bd9-35b4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="67e3-aaf8-ee66-9a1c" name="Grenade" hidden="false" targetId="3ba7-d5fc-750a-c143" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="12b0-e7ae-1e84-a1fb" name="Soma Graft" book="Rulebook" page="121" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="bdd0-2b1f-ca5b-f1bd" name="Soma Graft" hidden="false" targetId="cc0f-f1a5-19a0-0ed5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1da9-896b-0041-4098" name="Spotter Drone" book="Rulebook" page="114" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="de82-5076-58d8-4730" name="Spotter Drone" hidden="false" targetId="c7ec-607b-07f1-fc01" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ace3-bad0-c755-9a61" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b54-e8c3-b36d-8d52" name="Leader 1" book="Rulebook" page="135" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7f5b-4a1d-d119-8139" name="Leader" hidden="false" targetId="4675-d30d-3451-8672" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4696-72ef-e971-f0b3" name="All" book="BtGoA" page="87" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="c621-86f1-015d-841c" name="Blur" hidden="false" targetId="bc98-2e6b-c063-fe98" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3b1a-8b5f-7dfc-8cef" name="Grip" hidden="false" targetId="dc90-d00c-0484-16ea" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5b79-ffc9-d095-67ce" name="Scoot" hidden="false" targetId="c858-b4e8-5b6b-4159" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="36d9-b50d-d37e-9146" name="Special Munition" hidden="false" targetId="8b32-dbb7-da83-4fb7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="aed6-8feb-f201-843f" name="Scrambler" hidden="false" targetId="e627-a8fe-3b4b-f1f9" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6355-3c0b-2e3d-1692" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4566-c92c-8596-6c9c" name="Arc" hidden="false" targetId="41e8-a0f3-ed44-f9d4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6127-1d92-7372-f755" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="21b6-41b2-7add-6f1d" name="Arc" book="BtGoA" page="87" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6a85-b7e3-112b-6137" name="Special Munition" hidden="false" targetId="8b32-dbb7-da83-4fb7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7eb0-adb6-575f-b1d7" name="Arc" hidden="false" targetId="41e8-a0f3-ed44-f9d4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5a50-7482-d0f3-d099" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f833-725e-65cf-ee13" name="Blur" book="BtGoA" page="87" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0e22-ae52-a296-48e8" name="Blur" hidden="false" targetId="bc98-2e6b-c063-fe98" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4f98-532f-97d0-76dd" name="Special Munition" hidden="false" targetId="8b32-dbb7-da83-4fb7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="91c4-da8f-8729-b0ee" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b009-d7e0-e177-e9f4" name="Grip" book="BtGoA" page="87" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="1da8-b38a-624e-3806" name="Grip" hidden="false" targetId="dc90-d00c-0484-16ea" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="647c-7a3f-6376-6b97" name="Special Munition" hidden="false" targetId="8b32-dbb7-da83-4fb7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="de6c-2733-0d2e-02b0" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba2f-b979-7229-0cb2" name="Net" book="BtGoA" page="87" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="c157-b424-df89-345b" name="Net" hidden="false" targetId="0ad1-fb02-de9e-6e2a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="918d-2f56-636c-7350" name="Special Munition" hidden="false" targetId="8b32-dbb7-da83-4fb7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3911-bb00-11e5-0726" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="21a9-1a1a-7793-3301" name="Scoot" book="BtGoA" page="87" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="50cc-4317-5eb4-a4f3" name="Scoot" hidden="false" targetId="c858-b4e8-5b6b-4159" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="700e-e6df-0cb0-11e8" name="Special Munition" hidden="false" targetId="8b32-dbb7-da83-4fb7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="152a-3201-5aa9-6571" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d46-b571-8bcc-1a71" name="Scrambler" book="BtGoA" page="87" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7c85-083f-7355-7241" name="Scrambler" hidden="false" targetId="e627-a8fe-3b4b-f1f9" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="235c-7559-d098-cd7b" name="Special Munition" hidden="false" targetId="8b32-dbb7-da83-4fb7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b4f1-7ade-b05d-07b1" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fad2-eb31-e6fc-b4ec" name="Strategic Genius" book="Rulebook" page="221" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="01e6-a2b4-ff0b-13c8" name="Strategic Genius" book="GOA" page="221" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Strategic Genius.As a General of one of the Prosperate’s most famous armies, Tar Es Janar is expert at placing his forces where they are needed as quickly as possible. To represent this, in games where units must test their Command to deploy onto or move on to the table, they test as if they had the same stat value as Tar Es Janar – i.e. 10. Remember that rolls of a 10 will fail anyway, so even Ta Es Janar is not infallible.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="488a-2fb6-54b8-3dd7" name="Sub-mounted X-Sling" book="Rulebook" hidden="false" collective="true" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="9e1d-a6da-f589-42f7" name="X-Sling" hidden="false" targetId="e629-3c26-9e22-f80b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a7f9-0a45-15f9-2f79" name="Subverter Matrix" book="Rulebook" page="122" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d475-563a-69e2-0758" name="Subverter Matrix" hidden="false" targetId="795b-3127-4b6d-91f7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b29-0c16-4aa3-aca3" name="Synchronizer Drone" book="BX" page="79" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="2a46-4cd2-2810-99d2" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="fdd8-53c3-7689-fea3" name="Synchroniser Drone" hidden="false" targetId="8bba-bf54-4439-2f32" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e105-87cd-5813-0e1b" name="Tractor Maul" book="Rulebook" page="65" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="dcf7-2d9a-2103-5066" name="Lectro Lash" book="Rulebook" page="65" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="H2H Only"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="H2H Only"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="H2H Only"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="2"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="2 Attacks, Hand Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="c28b-b69d-c112-af49" name="2 Attacks" hidden="false" targetId="6949-9f5f-f9fa-ba1c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f2a1-d5af-dfe5-9a87" name="Hand Weapon" hidden="false" targetId="b159-3f51-9005-f463" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f6f8-67cc-ec58-fc0e" name="Twin Mag Repeaters" book="Rulebook" page="69" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="a090-328b-0b3d-45e4" name="Mag Repeater" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9d1e-f3b4-9a82-496e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="47d0-ffc5-0201-7822" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="d2ff-ab4d-8aff-5ac2" name="Mag Repeater" hidden="false" targetId="ada9-abf5-49da-db67" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="50a4-c4c9-9b35-c736" name="Mag Repeater" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b118-a523-5347-3411" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="62c2-7db6-87b0-adc3" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="d8b2-a3c5-1071-306c" name="Mag Repeater" hidden="false" targetId="ada9-abf5-49da-db67" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d250-8bf1-5c55-e9c6" name="Vertex Mace" book="Rulebook" page="221" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="aca7-9355-fab0-07a3" name="Vertex Mace" book="GOA" page="221" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The vertex mace is both a symbol of oﬃce and a tool that gives its wielder the ability to intercept and direct nano‐coms and interface directly with the combat shards of units under his command. This enables the commander to extend his Command rule to any unit on the table that has a spotter drone regardless of range.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab2e-edc9-b214-f7d5" name="X-Howitzer" book="Rulebook" page="82" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="c17d-42c3-b4e5-517f" name="X-Howitzer" book="Rulebook" page="82" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="10-50"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="100"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="250"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="2"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="OH, Blast D10, No Cover, Heavy Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="1bb6-0670-63bf-26f4" name="Blast D10" hidden="false" targetId="d5f3-3586-02bd-c293" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ab56-5a0c-895f-e85d" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c3d6-e7c5-0071-8ff5" name="OH" hidden="false" targetId="aa94-3f78-41b9-89cc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f73c-9796-c5a2-27ea" name="Heavy Weapon" hidden="false" targetId="5daf-557d-8a03-2a72" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="b1dc-f7b0-87af-172d" name="Special Munitions" hidden="false" targetId="6dbe-a221-4d79-ff6a" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e2c7-1c85-2088-3005" name="X-Launcher" book="Rulebook" page="78" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="4aeb-2db5-e5e9-95dd" name="X-Launcher" book="Rulebook" page="78" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="10-30"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="60"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="120"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="1"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="OH, Blast D5, No Cover,  Light Support Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="e3cd-e712-9e0b-51ca" name="OH" hidden="false" targetId="aa94-3f78-41b9-89cc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6b16-8a6f-5b9f-924d" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e0c0-3e8f-9fc0-0b93" name="Blast D5" hidden="false" targetId="0ee6-cf0c-7083-dde0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d9c1-7489-4b9d-9fab" name="Light Support Weapon" hidden="false" targetId="c43d-552b-d553-8f20" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e629-3c26-9e22-f80b" name="X-Sling" book="Rulebook" page="68" hidden="false" collective="true" type="upgrade">
      <profiles>
        <profile id="7799-83dd-33bc-6564" name="X-Sling" book="Rulebook" page="68" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="10"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="20"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="None"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="0"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Blast D3, Hand Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="d51d-b640-4dd9-c93f" name="Blast D3" hidden="false" targetId="177e-8b60-cc2a-557d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d80e-c8df-df69-961d" name="Hand Weapon" hidden="false" targetId="b159-3f51-9005-f463" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b065-9dee-2444-0546" name="Twin Mag Light Support" book="Rulebook" page="75" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="e205-13a7-9e0c-4338" name="Mag Light Support" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2484-9769-f22f-54be" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fe22-6d18-8ea1-5053" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="22f9-dddf-4144-0d87" name="Mag Light Support" hidden="false" targetId="8e77-f151-c27d-0eb0" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="1ae9-8afe-1a36-99e7" name="Mag Light Support" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a293-e699-26a2-b27b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1b4e-bdd5-fd83-9a52" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="2201-6a59-5a35-5497" name="Mag Light Support" hidden="false" targetId="8e77-f151-c27d-0eb0" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2836-8f7f-68e6-1ac0" name="Fixed-Emission Armour Upgrade" book="pdf v2" page="" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="811c-8623-5489-9ee0" name="Impact Cloak" book="Rulebook" page="93" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="ab33-e523-0901-27a6" name="Impact Cloak" hidden="false" targetId="3ab2-763e-e2eb-30f6" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="abb5-85f1-2716-bbee" name="Choose Munitions" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f93-c0a6-4cee-817b" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="91a4-6868-b8a8-4051" name="Hazard Armor" book="CS" page="67" hidden="false" collective="true" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="64c9-f725-80ec-a974" name="Hazard Armour" hidden="false" targetId="3c69-0775-51bd-bf1c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="83c2-5b86-3558-8d1b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="36ec-17ff-51ed-b4bb" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f4b-988a-c3c2-8819" name="Plasma Carbine (Hazard)" book="Rulebook, CS" page="70, 67 CS" hidden="false" collective="true" type="model">
      <profiles>
        <profile id="333f-cb72-5cef-04db" name="Plasma Carbine - Scatter" book="Rulebook" page="70" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="20"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="30"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="None"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="0"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="RF3, Standard Weapon"/>
          </characteristics>
        </profile>
        <profile id="e691-3c99-8668-ae32" name="Plasma Carbine - Single Shot" book="Rulebook" page="70" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="20"/>
            <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="30"/>
            <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="50"/>
            <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="2"/>
            <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Standard Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="14d8-dfb8-b9af-536e" name="Plasma Carbine - Scatter" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="1b91-c074-1099-dde6" name="RF3" hidden="false" targetId="89ce-469b-2b76-90fa" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="caab-7131-c3b2-59d8" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="451a-0e4a-4831-4c59" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d31a-9eb4-ccc8-59d6" name="Intruder Skimmer" book="Rulebook" page="9" hidden="false" collective="true" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9270-3f68-a4eb-5c93" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4cdd-bee0-021c-a455" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="51c1-aae4-3a68-7e77" name="Ranged Weapon" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b838-b323-27d7-1efe" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1e90-4b8a-58ed-d29e" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="642f-1a50-8d58-f04f" name="Twin Mag Repeaters" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a063-6e5b-2c5d-a670" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6f82-d6ce-4923-3658" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="f9e3-cc4a-2bf9-4682" name="Twin Mag Repeaters" hidden="false" targetId="f6f8-67cc-ec58-fc0e" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2205-7ba4-9eda-b3a8" name="Hazard Command Squad" book="CS &amp; pdf force list v2" page="" hidden="false" collective="false" type="unit">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="4912-d86c-957c-55f5" name="Infantry Command Unit" hidden="false" targetId="0a6b-dcfb-ccc3-6a0d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="04c5-7967-b42f-5a37" name="Limited Choice" hidden="false" targetId="8cb3-4c3e-dc5f-b952" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="d3a2-ca11-3048-48e8" name="New CategoryLink" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="676f-7f92-9182-218f" name="New CategoryLink" hidden="false" targetId="c87d-5261-face-4643" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="b46c-0d29-9580-5107" name="Hazard Commander" hidden="false" collective="false" type="model">
          <profiles>
            <profile id="9209-61bb-bd26-c498" name="Hazard Commander" book="BtGoA" page="" hidden="false" profileTypeId="1650-77b3-10d1-6406" profileTypeName="Model">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ag" characteristicTypeId="cf30-f234-691c-47bd" value="3"/>
                <characteristic name="Acc" characteristicTypeId="017a-9b43-b7b3-030d" value="6"/>
                <characteristic name="Str" characteristicTypeId="8294-36f1-6431-2145" value="5"/>
                <characteristic name="Res" characteristicTypeId="f214-abe8-c922-c51b" value="6 (10)"/>
                <characteristic name="Init" characteristicTypeId="08b9-e038-7ba6-488e" value="5"/>
                <characteristic name="Co" characteristicTypeId="3993-27b0-c3d9-de20" value="9"/>
                <characteristic name="Special" characteristicTypeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="d29e-00bc-4e24-6e8b" name="Command" hidden="false" targetId="f001-a3be-81f7-f74f" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="d697-f3cf-dc0e-12d1" name="Follow" hidden="false" targetId="4bdd-65b7-6ee8-89b2" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7e3b-d713-9ef6-86af" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7836-c7f7-7011-8f40" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="42bf-e043-d18a-6470" name="D-Spinner" hidden="false" targetId="4e4f-41b5-07ab-ffcc" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d61-3457-ebc3-52c4" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="caec-c7da-89ea-9a9d" type="max"/>
              </constraints>
              <categoryLinks/>
            </entryLink>
            <entryLink id="b987-4df9-606b-290d" name="Leader Level (Up To 3)" hidden="false" targetId="6fc6-32a7-74b6-1b4b" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="0326-bd92-f371-1a44" name="Plasma Carbine (Hazard)" hidden="false" targetId="3f4b-988a-c3c2-8819" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e67-2576-58d8-b0e0" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3fdd-d42f-81b3-f5a6" type="max"/>
              </constraints>
              <categoryLinks/>
            </entryLink>
            <entryLink id="41e4-d911-4a0f-0184" name="Hazard Armor" hidden="false" targetId="91a4-6868-b8a8-4051" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8de5-5d07-fca5-d53a" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0945-ff62-611a-f864" type="max"/>
              </constraints>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7acd-a9c1-915e-196e" name="Hazard Trooper" hidden="false" collective="false" type="model">
          <profiles>
            <profile id="d70d-84cf-5b83-db4f" name="HazardTrooperHQ" book="" page="" hidden="false" profileTypeId="1650-77b3-10d1-6406" profileTypeName="Model">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ag" characteristicTypeId="cf30-f234-691c-47bd" value="3"/>
                <characteristic name="Acc" characteristicTypeId="017a-9b43-b7b3-030d" value="6"/>
                <characteristic name="Str" characteristicTypeId="8294-36f1-6431-2145" value="5"/>
                <characteristic name="Res" characteristicTypeId="f214-abe8-c922-c51b" value="6 (10)"/>
                <characteristic name="Init" characteristicTypeId="08b9-e038-7ba6-488e" value="5"/>
                <characteristic name="Co" characteristicTypeId="3993-27b0-c3d9-de20" value="8"/>
                <characteristic name="Special" characteristicTypeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9376-694e-ab0b-8123" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2ce9-556d-8626-6ce1" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="32.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="8f99-c836-6a0a-7225" name="Medi-Drone" hidden="false" targetId="c3f0-2a1d-815e-b61a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af50-13f8-f474-ea04" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="a0f4-97ad-a941-ae0f" name="Spotter Drone" hidden="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ece6-ae06-8057-a888" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="a539-0211-a415-535a" name="Hazard Armor" hidden="false" targetId="91a4-6868-b8a8-4051" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57b8-d4b5-2948-3845" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a1b-bec7-79a9-8790" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="a2cf-4059-f74a-f954" name="Synchronizer Drone" hidden="false" targetId="3b29-0c16-4aa3-aca3" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0afb-4a92-fc3e-0cdf" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="d2ce-2cf9-9cdc-1334" name="D-Spinner" hidden="false" targetId="4e4f-41b5-07ab-ffcc" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="900c-64d9-75db-5284" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b48c-acad-b111-9a08" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5f0d-f585-4da1-44c4" name="Plasma Carbine (Hazard)" hidden="false" targetId="3f4b-988a-c3c2-8819" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="18d1-4413-8165-7834" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7dd0-8a5e-c36c-3e7b" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="74.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="28be-c479-2900-63ff" name="Hazard Squad" book="CS &amp; pdf force list v2" page="" hidden="false" collective="false" type="unit">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9f43-ce0b-499b-0365" name="Infantry Unit" hidden="false" targetId="9a87-2673-83b1-3986" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="6279-7e7b-d172-c20e" name="New CategoryLink" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="33a6-b633-5f2e-97b2" name="Hazard Leader" hidden="false" collective="false" type="model">
          <profiles>
            <profile id="5223-b722-bf27-d6d3" name="Hazard Leader" book="" page="" hidden="false" profileTypeId="1650-77b3-10d1-6406" profileTypeName="Model">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ag" characteristicTypeId="cf30-f234-691c-47bd" value="3"/>
                <characteristic name="Acc" characteristicTypeId="017a-9b43-b7b3-030d" value="5"/>
                <characteristic name="Str" characteristicTypeId="8294-36f1-6431-2145" value="5"/>
                <characteristic name="Res" characteristicTypeId="f214-abe8-c922-c51b" value="6 (10)"/>
                <characteristic name="Init" characteristicTypeId="08b9-e038-7ba6-488e" value="5"/>
                <characteristic name="Co" characteristicTypeId="3993-27b0-c3d9-de20" value="8"/>
                <characteristic name="Special" characteristicTypeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="3d25-a94f-2e91-1e8c" name="Command" hidden="false" targetId="f001-a3be-81f7-f74f" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="e73e-c0ce-1217-1255" name="Follow" hidden="false" targetId="4bdd-65b7-6ee8-89b2" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5a0e-882a-9fc0-a699" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5afc-3876-f16d-92d1" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="8e3f-5a34-fe9a-f0a4" name="Plasma Carbine (Hazard)" hidden="false" targetId="3f4b-988a-c3c2-8819" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f821-af02-2f35-3430" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35a0-570e-d091-c9f6" type="min"/>
              </constraints>
              <categoryLinks/>
            </entryLink>
            <entryLink id="b978-75d8-4f47-a34b" name="D-Spinner" hidden="false" targetId="4e4f-41b5-07ab-ffcc" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31b4-2afb-f710-8907" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9ff8-5cce-42ef-f570" type="min"/>
              </constraints>
              <categoryLinks/>
            </entryLink>
            <entryLink id="d49d-9f23-c63f-9899" name="Leader Level (Up To 2)" hidden="false" targetId="14a9-9070-281d-b6d6" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d625-ef23-1923-35b5" name="Hazard Trooper" hidden="false" collective="false" type="model">
          <profiles>
            <profile id="4419-41d1-4a03-c25a" name="HazardTrooperUnit" book="" page="" hidden="false" profileTypeId="1650-77b3-10d1-6406" profileTypeName="Model">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ag" characteristicTypeId="cf30-f234-691c-47bd" value="3"/>
                <characteristic name="Acc" characteristicTypeId="017a-9b43-b7b3-030d" value="5"/>
                <characteristic name="Str" characteristicTypeId="8294-36f1-6431-2145" value="5"/>
                <characteristic name="Res" characteristicTypeId="f214-abe8-c922-c51b" value="6 (10)"/>
                <characteristic name="Init" characteristicTypeId="08b9-e038-7ba6-488e" value="5"/>
                <characteristic name="Co" characteristicTypeId="3993-27b0-c3d9-de20" value="8"/>
                <characteristic name="Special" characteristicTypeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3242-243e-5939-32f7" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0f51-4611-8d5c-17a4" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="6d62-8839-bc68-9a9d" name="Spotter Drone" hidden="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a91-955f-5a8b-ebfe" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7179-978a-8094-157a" name="Hazard Armor" hidden="false" targetId="91a4-6868-b8a8-4051" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="942a-f94b-9495-5265" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="74da-6850-9d23-ad6f" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7e2b-5643-fd0d-f395" name="Synchronizer Drone" hidden="false" targetId="3b29-0c16-4aa3-aca3" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35ef-c311-b8e8-3b94" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="789f-2be4-f345-e0c7" name="D-Spinner" hidden="false" targetId="4e4f-41b5-07ab-ffcc" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8dfb-7bec-de54-001a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="208b-f283-7c4f-3ba1" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="be2d-3493-9184-ce2b" name="Plasma Carbine (Hazard)" hidden="false" targetId="3f4b-988a-c3c2-8819" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="07d5-78d9-ad5f-2956" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e77-ae90-19de-6776" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1fea-1f1e-73d8-9a98" name="Targeter Probe Shard" book="Rulebook &amp; pdf force list v2" page="178" hidden="false" collective="false" type="unit">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="efc5-0a60-b00d-e172" name="Probe Unit" hidden="false" targetId="b8e9-1952-608c-accf" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="f6c2-6202-df38-2ecd" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="2a31-63b6-5ae6-6531" name="Targeter Probe" hidden="false" collective="false" type="model">
          <profiles>
            <profile id="81ff-2848-9f2e-e5eb" name="Targeter Probe" book="" page="" hidden="false" profileTypeId="1650-77b3-10d1-6406">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ag" characteristicTypeId="cf30-f234-691c-47bd" value="-"/>
                <characteristic name="Acc" characteristicTypeId="017a-9b43-b7b3-030d" value="-"/>
                <characteristic name="Str" characteristicTypeId="8294-36f1-6431-2145" value="-"/>
                <characteristic name="Res" characteristicTypeId="f214-abe8-c922-c51b" value="5"/>
                <characteristic name="Init" characteristicTypeId="08b9-e038-7ba6-488e" value="-"/>
                <characteristic name="Co" characteristicTypeId="3993-27b0-c3d9-de20" value="-"/>
                <characteristic name="Special" characteristicTypeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="c3c5-6389-3284-7f74" name="Shard" hidden="false" targetId="e1b9-e087-1984-fde7" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8402-2bda-15c4-c6b7" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="90d9-cf9b-9219-a0a8" type="max"/>
          </constraints>
          <categoryLinks/>
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
    <selectionEntry id="0c5c-da8a-4405-a1ce" name="Scout Probe Shard" book="Rulebook &amp; pdf force list v2" page="178" hidden="false" collective="false" type="unit">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="96b9-53fe-89c7-29a2" name="Probe Unit" hidden="false" targetId="b8e9-1952-608c-accf" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="7e9c-f01d-2d87-f1de" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="7824-1d43-138a-327b" name="Scout Probe" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9516-2acf-989f-9426" name="Scout Probe" book="" page="" hidden="false" profileTypeId="1650-77b3-10d1-6406">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ag" characteristicTypeId="cf30-f234-691c-47bd" value="-"/>
                <characteristic name="Acc" characteristicTypeId="017a-9b43-b7b3-030d" value="-"/>
                <characteristic name="Str" characteristicTypeId="8294-36f1-6431-2145" value="-"/>
                <characteristic name="Res" characteristicTypeId="f214-abe8-c922-c51b" value="5"/>
                <characteristic name="Init" characteristicTypeId="08b9-e038-7ba6-488e" value="-"/>
                <characteristic name="Co" characteristicTypeId="3993-27b0-c3d9-de20" value="-"/>
                <characteristic name="Special" characteristicTypeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="63bf-1aa0-fea0-6121" name="Shard" hidden="false" targetId="e1b9-e087-1984-fde7" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="39a1-5237-0379-b961" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cb86-56cf-6bd4-d751" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a7a-ffee-ac9b-986f" name="AI Medic Team" book="Rulebook &amp; pdf force list v2" page="178" hidden="false" collective="false" type="unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="3c9b-4182-df4d-bcf2" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="b5b7-787b-1b9a-7d54" name="Algoryn Medic" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="86f3-5691-1ec0-d112" name="Algoryn Medic" book="" page="" hidden="false" profileTypeId="1650-77b3-10d1-6406">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ag" characteristicTypeId="cf30-f234-691c-47bd" value="5"/>
                <characteristic name="Acc" characteristicTypeId="017a-9b43-b7b3-030d" value="5"/>
                <characteristic name="Str" characteristicTypeId="8294-36f1-6431-2145" value="5"/>
                <characteristic name="Res" characteristicTypeId="f214-abe8-c922-c51b" value="6 (7)"/>
                <characteristic name="Init" characteristicTypeId="08b9-e038-7ba6-488e" value="7"/>
                <characteristic name="Co" characteristicTypeId="3993-27b0-c3d9-de20" value="8"/>
                <characteristic name="Special" characteristicTypeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="b20a-6a49-acf1-c870" name="Medic" hidden="false" targetId="0a73-a3fc-2183-7548" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="04c0-4b62-4d2d-b8fe" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bfb6-97bc-425b-5300" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="39a7-ce1a-f785-7a23" name="Reflex Armor" hidden="false" targetId="1523-0845-c12b-4980" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" costTypeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="e8f7-48a5-5f0f-7745" name="Weapons" hidden="false" collective="false" defaultSelectionEntryId="8c73-db67-8e87-da80">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3212-ed95-0fd7-a8c2" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2d46-dea0-a5b7-abf3" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="032e-7445-26ef-5aae" name="Mag Gun" hidden="false" targetId="0f88-ab36-c5a8-7a97" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="increment" field="points" value="3">
                  <repeats>
                    <repeat field="selections" scope="9a7a-ffee-ac9b-986f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b5b7-787b-1b9a-7d54" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="7f27-0f32-e420-3bb5" name="Mag Repeater" hidden="false" targetId="ada9-abf5-49da-db67" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="increment" field="points" value="3">
                  <repeats>
                    <repeat field="selections" scope="9a7a-ffee-ac9b-986f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b5b7-787b-1b9a-7d54" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="8c73-db67-8e87-da80" name="Mag Pistol" hidden="false" targetId="32dd-05fd-f75b-81ee" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="c084-15a0-96e0-22e7" name="Medi-Drone" hidden="false" targetId="c3f0-2a1d-815e-b61a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="23b1-ff2f-7061-6d0c" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="a5b5-a5d0-1573-86e4" name="Spotter Drone" hidden="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2511-67ea-50fc-380c" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7bac-88c5-659f-8b76" name="Defiant Transport Skimmer (Strategic)" book="Rulebook &amp; pdf force list v2" page="176" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="7884-cf21-e6bf-7e32" name="AI Defiant Transport Skimmer" book="" page="" hidden="false" profileTypeId="5f97-84dc-4c56-bbe5" profileTypeName="Transport">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="0b84-3b60-5c7d-efa5" value="12">
              <repeats>
                <repeat field="selections" scope="7bac-88c5-659f-8b76" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="db56-c2b7-cd5f-48ca" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="0b84-3b60-5c7d-efa5" value="13">
              <repeats>
                <repeat field="selections" scope="7bac-88c5-659f-8b76" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="397b-fd02-599d-eb8b" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Ag" characteristicTypeId="43b0-b2e6-6e84-43b5" value="5"/>
            <characteristic name="Acc" characteristicTypeId="4f48-ad72-be82-1bf7" value="6"/>
            <characteristic name="Str" characteristicTypeId="e341-f364-940e-4b44" value="1"/>
            <characteristic name="Res" characteristicTypeId="0b84-3b60-5c7d-efa5" value="11"/>
            <characteristic name="Init" characteristicTypeId="ef5f-c702-c74a-236d" value="8"/>
            <characteristic name="Co" characteristicTypeId="c1ac-eacd-b766-3931" value="8"/>
            <characteristic name="Transport Capacity" characteristicTypeId="28cd-349f-14f4-0e36" value="10"/>
            <characteristic name="Special" characteristicTypeId="68b5-aa47-fdb5-1640"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="2a00-9277-0b09-8453" name="MOD2" hidden="false" targetId="88ae-fedb-5c1c-3a7b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="fe7a-8343-a8b5-f22c" name="Large" hidden="false" targetId="59d7-7273-b97c-0dff" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6dbe-1012-0654-a1ac" name="Transport 10" hidden="false" targetId="8509-6fcc-0fc0-21ae" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7dfe-6f73-fa46-d742" name="Vehicle Unit" hidden="false" targetId="29d8-590a-bc46-d27a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="3635-e4e8-9d41-403c" name="New CategoryLink" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="1e70-d862-6390-0390" name="Self Repair" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="4133-4ba4-7390-f665" name="Self Repair" hidden="false" targetId="7c54-5982-a5ef-b888" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="increment" field="points" value="10">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="af8e-5265-d835-9d23" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="9061-987f-f2af-5137" name="Weapon" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0284-1031-a8d0-9854" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="15b0-6887-fc65-f581" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="5f1d-6ce1-5d67-9339" name="Mag Light Support" hidden="false" targetId="8e77-f151-c27d-0eb0" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="increment" field="points" value="20">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="010a-6145-6b15-823b" name="Mag Cannon" hidden="false" targetId="eec6-9dbc-8db5-5a96" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="increment" field="points" value="30">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="b075-7f38-6186-a71c" name="Twin Mag Light Support" hidden="false" targetId="b065-9dee-2444-0546" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="increment" field="points" value="45">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="6dbc-033f-f046-22f0" name="Armour Upgrades" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5ca7-9740-1cd4-2e26" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ca43-1933-787b-39f3" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="db56-c2b7-cd5f-48ca" name="HL Booster" hidden="false" targetId="6c89-65f8-fa8e-7131" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="increment" field="points" value="24">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="397b-fd02-599d-eb8b" name="Fixed-Emission Armour Upgrade" hidden="false" targetId="2836-8f7f-68e6-1ac0" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="increment" field="points" value="48">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="0726-d7f5-3ae6-23a4" name="Spotter Drone" hidden="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="584e-42a6-3775-9c61" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="d66e-122d-24d4-9bbc" name="Batter Drone" hidden="false" targetId="becb-7e47-7963-5cd9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="476f-58ac-b7fb-a6ca" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="9fb8-fd38-1ec6-e476" name="Shield Drone" hidden="false" targetId="81b9-02e2-63b6-9c6e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="94bb-550c-d780-a3db" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="106.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ee7-4a59-69c0-3fa3" name="Avenger Attack Skimmer" book="Rulebook &amp; pdf force list v2" page="175" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="a43d-745f-eaeb-a643" name="AI Avenger Skimmer" book="Rulebook &amp; pdf force list v2" page="175" hidden="false" profileTypeId="1650-77b3-10d1-6406">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="f214-abe8-c922-c51b" value="1">
              <repeats/>
              <conditions>
                <condition field="selections" scope="4ee7-4a59-69c0-3fa3" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b56b-f2ce-02d0-a15a" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Ag" characteristicTypeId="cf30-f234-691c-47bd" value="5"/>
            <characteristic name="Acc" characteristicTypeId="017a-9b43-b7b3-030d" value="5"/>
            <characteristic name="Str" characteristicTypeId="8294-36f1-6431-2145" value="5"/>
            <characteristic name="Res" characteristicTypeId="f214-abe8-c922-c51b" value="11"/>
            <characteristic name="Init" characteristicTypeId="08b9-e038-7ba6-488e" value="7"/>
            <characteristic name="Co" characteristicTypeId="3993-27b0-c3d9-de20" value="8"/>
            <characteristic name="Special" characteristicTypeId="3baa-9cfd-f273-822d"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="f80b-2a99-3a79-ad67" name="MOD2" hidden="false" targetId="88ae-fedb-5c1c-3a7b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="850e-c8c0-2491-ae5b" name="Large" hidden="false" targetId="59d7-7273-b97c-0dff" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="053d-f6ae-c756-b6f6" name="Vehicle" hidden="false" targetId="29d8-590a-bc46-d27a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="b271-34df-be6f-7005" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="d50f-3f93-6af6-1c61" name="Weapon" hidden="false" collective="false" defaultSelectionEntryId="034b-f79c-ca1e-80c7">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1dec-171b-c2bb-3c1f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ff6c-de3b-2283-3ae9" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="034b-f79c-ca1e-80c7" name="Mag Light Support" hidden="false" targetId="8e77-f151-c27d-0eb0" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="9ee9-3c0a-b10c-7697" name="Twin Mag Light Support" hidden="false" targetId="b065-9dee-2444-0546" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="increment" field="points" value="25">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="73c2-23c1-ed05-dca1" name="Mag Cannon" hidden="false" targetId="eec6-9dbc-8db5-5a96" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="increment" field="points" value="10">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="eced-d902-bbaa-cf08" name="Spotter Drone" hidden="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3991-6073-93e4-32e5" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="372e-07c2-4439-0cc0" name="Batter Drone" hidden="false" targetId="becb-7e47-7963-5cd9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1fc-c413-c857-86e3" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b56b-f2ce-02d0-a15a" name="HL Booster" hidden="false" targetId="6c89-65f8-fa8e-7131" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="points" value="24">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f5f-5823-276b-a73b" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="128.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e5d-41c7-4061-6a70" name="AI Support Team" book="Rulebook &amp; pdf force list v2" page="175" hidden="false" collective="false" type="unit">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="81b9-59e2-9b99-da0c" name="Weapon Team" hidden="false" targetId="3f2c-9814-0c0d-e4d7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="6b45-2071-ff1b-041f" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="5800-d074-9324-ccc4" name="New CategoryLink" hidden="false" targetId="db48-a6b8-4b98-e3ed" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="d19f-fcca-6f6a-3d73" name="Promote one crew member to Leader" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c904-b651-7dec-035b" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="1ace-0c7d-eac9-8e20" name="Leader One" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="d6ca-2314-fbf2-e420" name="Leader" hidden="false" targetId="4675-d30d-3451-8672" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="49d1-8d76-efb7-2253" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="eb92-b9ea-4c08-466f" name="AI Trooper Crew" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="2f57-c070-e47a-2e91" name="AI Trooper Crew" book="" page="" hidden="false" profileTypeId="1650-77b3-10d1-6406">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ag" characteristicTypeId="cf30-f234-691c-47bd" value="5"/>
                <characteristic name="Acc" characteristicTypeId="017a-9b43-b7b3-030d" value="5"/>
                <characteristic name="Str" characteristicTypeId="8294-36f1-6431-2145" value="5"/>
                <characteristic name="Res" characteristicTypeId="f214-abe8-c922-c51b" value="6 (7)"/>
                <characteristic name="Init" characteristicTypeId="08b9-e038-7ba6-488e" value="7"/>
                <characteristic name="Co" characteristicTypeId="3993-27b0-c3d9-de20" value="8"/>
                <characteristic name="Special" characteristicTypeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="83fe-2029-3880-1be1" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="44c5-cfb0-b88f-c2d9" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="f603-66ea-f5c5-64e1" name="Reflex Armor" hidden="false" targetId="1523-0845-c12b-4980" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" costTypeId="points" value="14.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="66f5-2f52-d6ea-418a" name="Support Weapon" hidden="false" collective="false" defaultSelectionEntryId="7a8c-b7e2-21d4-cc44">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="78a8-2193-2536-22b0" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a1d4-87d4-3d64-f3bc" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="5ca8-5abc-74bd-6235" name="Mag Cannon" hidden="false" targetId="eec6-9dbc-8db5-5a96" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="increment" field="points" value="10.0">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="8e15-e6c9-f806-f215" name="X-Launcher" hidden="false" targetId="e2c7-1c85-2088-3005" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="7a8c-b7e2-21d4-cc44" name="Mag Light Support" hidden="false" targetId="8e77-f151-c27d-0eb0" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="daac-c4e1-b0fc-be4b" name="Crew Weapon" hidden="false" collective="false" defaultSelectionEntryId="1f87-27e1-3995-96fa">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="36ce-e3b2-fd1d-6118" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7bc7-6ba2-806d-76ca" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="210e-c609-69ac-2634" name="Mag Gun" hidden="false" targetId="0f88-ab36-c5a8-7a97" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="increment" field="points" value="3">
                  <repeats>
                    <repeat field="selections" scope="0e5d-41c7-4061-6a70" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="eb92-b9ea-4c08-466f" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="a166-6899-a981-833f" name="Mag Repeater" hidden="false" targetId="ada9-abf5-49da-db67" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="increment" field="points" value="3">
                  <repeats>
                    <repeat field="selections" scope="0e5d-41c7-4061-6a70" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="eb92-b9ea-4c08-466f" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="1f87-27e1-3995-96fa" name="Mag Pistol" hidden="false" targetId="32dd-05fd-f75b-81ee" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="07df-06c9-7c4c-f603" name="Spotter Drone" hidden="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c23-20b9-3789-9991" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="6cdf-3a9b-2673-a395" name="Reflex Armor" hidden="false" targetId="1523-0845-c12b-4980" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2502-1247-a369-92f9" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f3c5-07b9-d6aa-1ea9" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7643-0678-e631-f662" name="Special Munitions" hidden="true" targetId="6dbe-a221-4d79-ff6a" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <repeats/>
              <conditions>
                <condition field="selections" scope="0e5d-41c7-4061-6a70" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8e15-e6c9-f806-f215" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c51-2b67-3982-5c81" name="AI Specialist Support Team" book="Rulebook &amp; pdf force list v2" page="175" hidden="false" collective="false" type="unit">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6f5c-fb0f-47a8-5521" name="Weapon Team Unit" hidden="false" targetId="3f2c-9814-0c0d-e4d7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ff1a-c163-000a-c289" name="Limited Choice" hidden="false" targetId="8cb3-4c3e-dc5f-b952" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="aa62-0566-7e95-85e6" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="9b38-ac5d-d346-c372" name="New CategoryLink" hidden="false" targetId="c87d-5261-face-4643" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="87fb-401b-8a8e-f2fb" name="New CategoryLink" hidden="false" targetId="db48-a6b8-4b98-e3ed" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="a119-c680-d17d-ff47" name="AI Trooper Crew" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="26eb-23be-6496-80b6" name="AI Trooper Crew" book="BtGoA" page="175" hidden="false" profileTypeId="1650-77b3-10d1-6406">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ag" characteristicTypeId="cf30-f234-691c-47bd" value="5"/>
                <characteristic name="Acc" characteristicTypeId="017a-9b43-b7b3-030d" value="5"/>
                <characteristic name="Str" characteristicTypeId="8294-36f1-6431-2145" value="5"/>
                <characteristic name="Res" characteristicTypeId="f214-abe8-c922-c51b" value="6 (7)"/>
                <characteristic name="Init" characteristicTypeId="08b9-e038-7ba6-488e" value="7"/>
                <characteristic name="Co" characteristicTypeId="3993-27b0-c3d9-de20" value="8"/>
                <characteristic name="Special" characteristicTypeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6e74-41af-74df-0f30" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6a6a-42b7-ba01-c675" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="14.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1fbe-2a61-8d0f-c2e4" name="Promote one crew member to Leader" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f6bf-6002-137f-85b3" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="d3b2-b348-c779-9b05" name="Leader Level" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c7bf-7f80-8031-6420" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fdaf-cb2b-1ca0-b8d2" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="093b-dde2-1b19-eecb" name="Leader One" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="bc18-81a0-5ab3-5101" name="Leader" hidden="false" targetId="4675-d30d-3451-8672" type="rule">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="257a-b58a-8767-d5bb" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="f7eb-ea8c-f01d-eca1" name="Weapon" hidden="false" collective="false" defaultSelectionEntryId="bb2e-955f-54ee-31b6">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="923d-54d4-ce61-2094" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ab39-8390-0ae8-6851" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="c0f5-51ac-dfec-d619" name="Fractal Cannon" hidden="false" targetId="ace6-ea6e-a45c-fb45" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="increment" field="points" value="10.0">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="0c3f-99e0-1c18-af3f" name="Plasma Cannon" hidden="false" targetId="1c29-8394-0315-8140" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="increment" field="points" value="5.0">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="bb2e-955f-54ee-31b6" name="Plasma Light Support" hidden="false" targetId="eaa4-a3c1-d269-d3cb" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="8344-d20e-d060-a4a7" name="Compression Cannon" hidden="false" targetId="320a-eea0-72d4-c09b" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="increment" field="points" value="10">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="604c-9309-f91c-0b54" name="Crew Weapons" hidden="false" collective="false" defaultSelectionEntryId="79d4-1dc9-3e99-7c5b">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4179-bed2-99cf-8bce" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee19-3a1b-0fea-872d" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="0780-66e5-f862-83b8" name="Mag Repeater" hidden="false" targetId="ada9-abf5-49da-db67" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="increment" field="points" value="3">
                  <repeats>
                    <repeat field="selections" scope="0c51-2b67-3982-5c81" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a119-c680-d17d-ff47" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="79d4-1dc9-3e99-7c5b" name="Mag Pistol" hidden="false" targetId="32dd-05fd-f75b-81ee" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="2a64-b564-c98d-5907" name="Mag Gun" hidden="false" targetId="0f88-ab36-c5a8-7a97" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="increment" field="points" value="3">
                  <repeats>
                    <repeat field="selections" scope="0c51-2b67-3982-5c81" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a119-c680-d17d-ff47" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="43b5-d969-83be-425e" name="Spotter Drone" hidden="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e0a-135d-092d-05cd" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5b0c-f10a-aaa2-bed0" name="Reflex Armor" hidden="false" targetId="1523-0845-c12b-4980" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c88-d476-9876-b43a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd82-4cd7-375c-9e01" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="99d2-b3d9-d1d0-fe6e" name="AI Intruder Skimmer Squad" book="Rulebook &amp; pdf force list v2" page="174" hidden="false" collective="false" type="unit">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3818-f4ff-de91-9a3a" name="Fast" hidden="false" targetId="166d-5d48-1fc6-4a4b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="53ab-59c0-eab2-72dd" name="Large" hidden="false" targetId="59d7-7273-b97c-0dff" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="34e5-e33e-3a2a-96da" name="Mounted Unit" hidden="false" targetId="878e-3922-3d01-8f26" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers>
        <modifier type="increment" field="d5e0-c569-66ec-1a12" value="1">
          <repeats>
            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="20d0-b1d4-4916-8e85" repeats="100" roundUp="false"/>
          </repeats>
          <conditions/>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5e0-c569-66ec-1a12" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="4cc0-9646-9279-1d8d" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="7b19-8237-2afe-d7ae" name="AI Intruder Leader" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="a846-9293-4196-7d4e" name="AI Intruder Leader" book="" page="" hidden="false" profileTypeId="1650-77b3-10d1-6406">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ag" characteristicTypeId="cf30-f234-691c-47bd" value="5"/>
                <characteristic name="Acc" characteristicTypeId="017a-9b43-b7b3-030d" value="5"/>
                <characteristic name="Str" characteristicTypeId="8294-36f1-6431-2145" value="5"/>
                <characteristic name="Res" characteristicTypeId="f214-abe8-c922-c51b" value="6 (8)"/>
                <characteristic name="Init" characteristicTypeId="08b9-e038-7ba6-488e" value="7"/>
                <characteristic name="Co" characteristicTypeId="3993-27b0-c3d9-de20" value="8"/>
                <characteristic name="Special" characteristicTypeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2ae0-c24d-0d56-05f9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="77f0-2378-6ced-6403" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="55aa-d3f2-20a4-986d" name="Leader Level (Up To 2)" hidden="false" targetId="14a9-9070-281d-b6d6" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cf32-7e6b-8f4b-4cc6" name="AI Intruder Trooper" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="27eb-ea73-539c-6702" name="AI Intruder Trooper" book="" page="" hidden="false" profileTypeId="1650-77b3-10d1-6406">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ag" characteristicTypeId="cf30-f234-691c-47bd" value="5"/>
                <characteristic name="Acc" characteristicTypeId="017a-9b43-b7b3-030d" value="5"/>
                <characteristic name="Str" characteristicTypeId="8294-36f1-6431-2145" value="5"/>
                <characteristic name="Res" characteristicTypeId="f214-abe8-c922-c51b" value="6 (8)"/>
                <characteristic name="Init" characteristicTypeId="08b9-e038-7ba6-488e" value="7"/>
                <characteristic name="Co" characteristicTypeId="3993-27b0-c3d9-de20" value="8"/>
                <characteristic name="Special" characteristicTypeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fabf-e1df-93e3-864d" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fd97-de79-6ccf-0126" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="5e85-6831-110d-e5e8" name="Compactor Drone" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3798-5cde-db74-8ca9" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="43f5-0e70-87c8-7515" name="Compactor Drone" hidden="false" targetId="440d-ac97-e975-c6d2" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="750a-f690-504e-c212" name="Compactor Drone with Mag Light Support" hidden="false" targetId="7b24-dfae-72c0-dd99" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="a597-de16-6b36-88a3" name="Compactor Drone with Mag Cannon" hidden="false" targetId="3681-a2b0-5c2e-4cf2" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="da54-a70b-9408-0d0e" name="Reflex Armor" hidden="false" targetId="1523-0845-c12b-4980" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f11e-3fec-19a6-b9d5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8071-b270-9aaf-350a" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ed66-3db0-ded6-2b10" name="HL Booster" hidden="false" targetId="6c89-65f8-fa8e-7131" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ef5-2f47-662a-b712" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e17-df3e-8d83-5aff" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="03a0-2b76-e3ca-2790" name="Intruder Skimmer" hidden="false" targetId="d31a-9eb4-ccc8-59d6" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="42d0-df4d-3c7e-8a2a" name="Mag Repeater" hidden="false" targetId="ada9-abf5-49da-db67" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="329c-1ef7-936a-878a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc25-ab05-39cf-6081" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="1aa8-4a4b-70a5-766b" name="Spotter Drone" hidden="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="74c5-fefb-54a3-1151" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="115.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="20d0-b1d4-4916-8e85" name="AI Intruder Skimmer Command Squad" book="Rulebook &amp; pdf force list v2" page="186" hidden="false" collective="false" type="unit">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="2991-7b5b-3507-b594" name="Fast" hidden="false" targetId="166d-5d48-1fc6-4a4b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="677d-a272-64c3-07d3" name="Large" hidden="false" targetId="59d7-7273-b97c-0dff" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4f88-3848-96b4-f5ab" name="Limited Choice" hidden="false" targetId="8cb3-4c3e-dc5f-b952" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1cea-0f1e-2810-f1a4" name="Mounted Command" hidden="false" targetId="4294-13e8-90a8-2e17" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="82c1-bac8-e271-64e3" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="4d5f-a25d-20d8-f13a" name="New CategoryLink" hidden="false" targetId="c87d-5261-face-4643" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="5de8-a9af-cfc5-2256" name="AI Intruder Commander" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="6db5-11c3-c29b-788a" name="AI Intruder Commander" book="" page="" hidden="false" profileTypeId="1650-77b3-10d1-6406" profileTypeName="Model">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ag" characteristicTypeId="cf30-f234-691c-47bd" value="5"/>
                <characteristic name="Acc" characteristicTypeId="017a-9b43-b7b3-030d" value="5"/>
                <characteristic name="Str" characteristicTypeId="8294-36f1-6431-2145" value="5"/>
                <characteristic name="Res" characteristicTypeId="f214-abe8-c922-c51b" value="6 (8)"/>
                <characteristic name="Init" characteristicTypeId="08b9-e038-7ba6-488e" value="7"/>
                <characteristic name="Co" characteristicTypeId="3993-27b0-c3d9-de20" value="9"/>
                <characteristic name="Special" characteristicTypeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="85de-496e-6f04-6c09" name="Command" hidden="false" targetId="f001-a3be-81f7-f74f" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="12ff-1ce7-efd8-d5a1" name="Follow" hidden="false" targetId="4bdd-65b7-6ee8-89b2" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="b98a-14bc-39ec-d267" name="Large" hidden="false" targetId="59d7-7273-b97c-0dff" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="5461-a475-50fa-505d" name="Fast" hidden="false" targetId="166d-5d48-1fc6-4a4b" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e1f5-bf68-8f6a-a35c" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2472-7149-6375-c984" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="b32e-8fe6-4d32-f5c9" name="Leader Level (Up To 2)" hidden="false" targetId="14a9-9070-281d-b6d6" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="87b0-96b8-1dff-f35d" name="AI Intruder Trooper" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4aa5-4358-1035-7710" name="AI Intruder Trooper" book="" page="" hidden="false" profileTypeId="1650-77b3-10d1-6406" profileTypeName="Model">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Ag" characteristicTypeId="cf30-f234-691c-47bd" value="5"/>
                <characteristic name="Acc" characteristicTypeId="017a-9b43-b7b3-030d" value="5"/>
                <characteristic name="Str" characteristicTypeId="8294-36f1-6431-2145" value="5"/>
                <characteristic name="Res" characteristicTypeId="f214-abe8-c922-c51b" value="6 (8)"/>
                <characteristic name="Init" characteristicTypeId="08b9-e038-7ba6-488e" value="7"/>
                <characteristic name="Co" characteristicTypeId="3993-27b0-c3d9-de20" value="8"/>
                <characteristic name="Special" characteristicTypeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks>
            <infoLink id="ede2-d67e-00fb-495b" name="Large" hidden="false" targetId="59d7-7273-b97c-0dff" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="5bf8-9f1d-033c-bde6" name="Fast" hidden="false" targetId="166d-5d48-1fc6-4a4b" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1c6e-0fe5-6c7d-6189" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e94b-6a34-0925-6eb2" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="0804-8f26-1f8f-0fac" name="Compactor Drone" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="38c3-c804-7e83-ef2a" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="b424-051e-d692-1763" name="Compactor Drone" hidden="false" targetId="440d-ac97-e975-c6d2" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="b4b2-d53b-c4a3-bfee" name="Compactor Drone with Mag Light Support" hidden="false" targetId="7b24-dfae-72c0-dd99" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="af55-0acd-18d7-d7b4" name="Compactor Drone with Mag Cannon" hidden="false" targetId="3681-a2b0-5c2e-4cf2" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="a876-f6ec-4640-d455" name="Plasma Carbine" hidden="false" targetId="3877-96bf-06bb-ff8f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b1d-5738-67e7-6fc0" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5849-8324-ac58-69b0" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="bf14-39b2-2d01-59a3" name="Reflex Armor" hidden="false" targetId="1523-0845-c12b-4980" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c655-497b-87f6-f0a8" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e9c-7d97-f3c7-5dab" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="93df-0983-cbe6-9497" name="HL Booster" hidden="false" targetId="6c89-65f8-fa8e-7131" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a90b-97ff-bb30-0d6b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d163-1403-0f9c-cddf" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="646a-e300-681f-ab61" name="Intruder Skimmer" hidden="false" targetId="d31a-9eb4-ccc8-59d6" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="3ce0-2b5d-bacb-35bb" name="Spotter Drone" hidden="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="230e-b573-af4f-8125" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="147.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b1a-5dc0-3317-de96" name="AI Heavy Support Team" book="Rulebook &amp; pdf force list v2" page="176" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="0773-cb85-0512-e957" name="AI Trooper Crew" book="BtGoA" page="176" hidden="false" profileTypeId="1650-77b3-10d1-6406">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Ag" characteristicTypeId="cf30-f234-691c-47bd" value="5"/>
            <characteristic name="Acc" characteristicTypeId="017a-9b43-b7b3-030d" value="5"/>
            <characteristic name="Str" characteristicTypeId="8294-36f1-6431-2145" value="5"/>
            <characteristic name="Res" characteristicTypeId="f214-abe8-c922-c51b" value="6 (7)"/>
            <characteristic name="Init" characteristicTypeId="08b9-e038-7ba6-488e" value="7"/>
            <characteristic name="Co" characteristicTypeId="3993-27b0-c3d9-de20" value="8"/>
            <characteristic name="Special" characteristicTypeId="3baa-9cfd-f273-822d"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="a37e-b2ab-aa64-cb9d" name="Weapon Team Unit" hidden="false" targetId="3f2c-9814-0c0d-e4d7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="fcfb-38cc-0efe-771e" name="Large" hidden="false" targetId="59d7-7273-b97c-0dff" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="7d2e-a795-68a0-d8f1" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="614b-4a39-39ab-96bc" name="New CategoryLink" hidden="false" targetId="db48-a6b8-4b98-e3ed" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="cc80-213b-9865-f264" name="AI Trooper Crew" hidden="false" collective="false" type="model">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5ba7-31d3-3077-a1bc" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9bae-9236-2521-2e41" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="6963-6bc4-8505-70ff" name="Reflex Armor" hidden="false" targetId="1523-0845-c12b-4980" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" costTypeId="points" value="14.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c797-0f87-63d5-b945" name="Promote one crew member to Leader" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="e7ef-ab95-8b7f-b73a" name="Leader" hidden="false" targetId="4675-d30d-3451-8672" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0750-e7d2-9562-06c9" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="e8ed-99e5-c589-3151" name="Support Weapon" hidden="false" collective="false" defaultSelectionEntryId="11da-647a-2747-ec28">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7efc-39cb-4539-bdb0" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="05d7-dde0-08cb-d4b4" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="1aa0-4da2-5d69-93fe" name="Mag Mortar" hidden="false" targetId="61b9-9d2d-aa1a-1b3f" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="increment" field="points" value="10.0">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="4919-68c5-8831-3151" name="X-Howitzer" hidden="false" targetId="ab2e-edc9-b214-f7d5" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="increment" field="points" value="10.0">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="11da-647a-2747-ec28" name="Mag Heavy Support" hidden="false" targetId="debc-cb6c-57db-3daa" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="6a96-9d39-e948-b1bc" name="Heavy Mag Cannon" hidden="false" targetId="5142-d68f-1b75-482e" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="increment" field="points" value="10">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="61b7-4831-5647-907d" name="Crew Weapons" hidden="false" collective="false" defaultSelectionEntryId="3c9d-dcf7-87ae-8d04">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8e0c-b74c-9950-419f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="be1b-2504-a8a7-5a41" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="69ca-cd4f-a7f0-2796" name="Mag Gun" hidden="false" targetId="0f88-ab36-c5a8-7a97" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="increment" field="points" value="3">
                  <repeats>
                    <repeat field="selections" scope="2b1a-5dc0-3317-de96" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cc80-213b-9865-f264" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="7862-1dda-a011-eb54" name="Mag Repeater" hidden="false" targetId="ada9-abf5-49da-db67" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="increment" field="points" value="3">
                  <repeats>
                    <repeat field="selections" scope="2b1a-5dc0-3317-de96" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cc80-213b-9865-f264" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="3c9d-dcf7-87ae-8d04" name="Mag Pistol" hidden="false" targetId="32dd-05fd-f75b-81ee" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="1d3c-9b44-5259-e27a" name="Spotter Drone" hidden="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="41fd-9b66-367c-438a" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="17e0-8c70-58f1-1ba6" name="Batter Drone" hidden="false" targetId="becb-7e47-7963-5cd9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63d2-2a14-7b18-d52c" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7d26-b0aa-73bf-9edf" name="Spotter Drone" hidden="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="points" value="0.0">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c15d-65b3-1604-d14b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d18-8724-8a69-d997" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="431f-3f80-ff4c-95fb" name="Special Munitions" hidden="true" targetId="6dbe-a221-4d79-ff6a" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <repeats/>
              <conditions>
                <condition field="selections" scope="2b1a-5dc0-3317-de96" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4919-68c5-8831-3151" type="equalTo"/>
                <condition field="selections" scope="2b1a-5dc0-3317-de96" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1aa0-4da2-5d69-93fe" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="55.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e09-b21a-554e-9f8d" name="Liberator Combat Skimmer - X01 Hi-Mag" book="Rulebook &amp; pdf force list v2" page="177" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="dbc5-74af-0c78-8a6e" name="Liberator Combat Skimmer - X01 Hi-Mag" hidden="false" profileTypeId="1650-77b3-10d1-6406" profileTypeName="Model">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Ag" characteristicTypeId="cf30-f234-691c-47bd" value="5"/>
            <characteristic name="Acc" characteristicTypeId="017a-9b43-b7b3-030d" value="6"/>
            <characteristic name="Str" characteristicTypeId="8294-36f1-6431-2145" value="1"/>
            <characteristic name="Res" characteristicTypeId="f214-abe8-c922-c51b" value="13"/>
            <characteristic name="Init" characteristicTypeId="08b9-e038-7ba6-488e" value="8"/>
            <characteristic name="Co" characteristicTypeId="3993-27b0-c3d9-de20" value="8"/>
            <characteristic name="Special" characteristicTypeId="3baa-9cfd-f273-822d"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="9055-719a-1db0-399a" name="MOD2" hidden="false" targetId="88ae-fedb-5c1c-3a7b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4674-02cf-a445-dc69" name="Large" hidden="false" targetId="59d7-7273-b97c-0dff" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5e3a-5979-b2da-79fd" name="Vehicle Unit" hidden="false" targetId="29d8-590a-bc46-d27a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="0b05-eb5c-780b-57fc" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="778b-8d38-e834-6705" name="Self-repair" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="5101-33ea-94f7-de00" name="Self Repair" hidden="false" targetId="7c54-5982-a5ef-b888" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1d19-9bf3-ae94-8e2d" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="926f-937e-8174-530e" name="Weapon Options" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c1b-8d9a-2147-7b06" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8fc8-e925-8564-9de6" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="ddf6-d1f4-ad9c-1e94" name="Weapon 1" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fea4-6ac7-ae19-718a" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ed1c-8950-d1e6-2ce0" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="4ced-76c6-9919-2c7d" name="Mag Cannon" hidden="false" targetId="eec6-9dbc-8db5-5a96" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="increment" field="points" value="10">
                      <repeats/>
                      <conditions/>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="f3fe-0dd2-cf45-97f4" name="Mag Light Support" hidden="false" targetId="8e77-f151-c27d-0eb0" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="7aaf-15fa-9324-0be7" name="Twin Mag Light Support" hidden="false" targetId="b065-9dee-2444-0546" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="increment" field="points" value="25">
                      <repeats/>
                      <conditions/>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="e72b-bbbc-0fad-5886" name="Weapon 2" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7cd1-86ff-2312-4e95" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="402b-b62f-eff4-a5f9" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="d357-9eff-aa6f-a90d" name="Mag Light Support" hidden="false" targetId="8e77-f151-c27d-0eb0" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="2ab6-cd31-13e8-9885" name="Spotter Drone" hidden="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fde8-675e-5ffb-9936" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="4a38-b90b-68a8-f1ab" name="Shield Drone" hidden="false" targetId="81b9-02e2-63b6-9c6e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="41c1-22f0-8a60-bd47" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="69dd-963d-7fce-7040" name="Batter Drone" hidden="false" targetId="becb-7e47-7963-5cd9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c459-d0b0-8bdb-4efc" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="194.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd95-ec93-fc21-a6bb" name="Liberator Combat Skimmer - X06 Plasma Destroyer" book="Rulebook &amp; pdf force list v2" page="177" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="564c-5510-01a0-4949" name="Liberator Combat Skimmer - X06 Plasma Destroyer" hidden="false" profileTypeId="1650-77b3-10d1-6406" profileTypeName="Model">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Ag" characteristicTypeId="cf30-f234-691c-47bd" value="5"/>
            <characteristic name="Acc" characteristicTypeId="017a-9b43-b7b3-030d" value="6"/>
            <characteristic name="Str" characteristicTypeId="8294-36f1-6431-2145" value="1"/>
            <characteristic name="Res" characteristicTypeId="f214-abe8-c922-c51b" value="13"/>
            <characteristic name="Init" characteristicTypeId="08b9-e038-7ba6-488e" value="8"/>
            <characteristic name="Co" characteristicTypeId="3993-27b0-c3d9-de20" value="8"/>
            <characteristic name="Special" characteristicTypeId="3baa-9cfd-f273-822d"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="f6be-9331-5eda-c389" name="MOD2" hidden="false" targetId="88ae-fedb-5c1c-3a7b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6a61-ae59-f424-8c04" name="Large" hidden="false" targetId="59d7-7273-b97c-0dff" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5367-7294-a2b3-1c9e" name="Vehicle Unit" hidden="false" targetId="29d8-590a-bc46-d27a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="9cb9-fbc1-d7bd-8647" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="fb5f-7cd2-b84e-9880" name="Self-repair" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="de7a-aa1e-e71f-8d74" name="Self Repair" hidden="false" targetId="7c54-5982-a5ef-b888" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7286-33b1-25b2-407c" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="d290-cc68-33ae-0c29" name="Weapon Options" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a407-bb47-c0d6-60d3" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2845-8167-a1c3-218e" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="0e7e-c747-bb8d-9cf9" name="Weapon 1" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c8d3-4b48-e937-1ec5" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e526-a834-fd4d-474c" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="7d38-68ef-9cef-8d61" name="Plasma Cannon" hidden="false" targetId="1c29-8394-0315-8140" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="increment" field="points" value="5">
                      <repeats/>
                      <conditions/>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="8e9a-5d05-1587-1cca" name="Plasma Light Support" hidden="false" targetId="eaa4-a3c1-d269-d3cb" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="49e5-944a-2e34-0f3b" name="Weapon 2" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c5c2-d510-e7ae-3eb4" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1e11-03ee-db08-7503" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="c5f1-7d36-9012-e524" name="Plasma Light Support" hidden="false" targetId="eaa4-a3c1-d269-d3cb" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="9cc9-31c6-78cd-de5c" name="Spotter Drone" hidden="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="575e-caa8-e723-cf06" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b60e-b3b1-16f5-936b" name="Shield Drone" hidden="false" targetId="81b9-02e2-63b6-9c6e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="456e-b4c3-76d6-e4fa" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7e91-6632-8782-8d28" name="Batter Drone" hidden="false" targetId="becb-7e47-7963-5cd9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c473-f6db-ac35-de02" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="234.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="34e3-44ad-f58c-4ed4" name="Liberator Combat Skimmer - X10 Special" book="Rulebook &amp; pdf force list v2" page="177" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="90ec-81ea-8d52-f617" name="Liberator Combat Skimmer - X10 Special" hidden="false" profileTypeId="1650-77b3-10d1-6406" profileTypeName="Model">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Ag" characteristicTypeId="cf30-f234-691c-47bd" value="5"/>
            <characteristic name="Acc" characteristicTypeId="017a-9b43-b7b3-030d" value="6"/>
            <characteristic name="Str" characteristicTypeId="8294-36f1-6431-2145" value="1"/>
            <characteristic name="Res" characteristicTypeId="f214-abe8-c922-c51b" value="13"/>
            <characteristic name="Init" characteristicTypeId="08b9-e038-7ba6-488e" value="8"/>
            <characteristic name="Co" characteristicTypeId="3993-27b0-c3d9-de20" value="8"/>
            <characteristic name="Special" characteristicTypeId="3baa-9cfd-f273-822d"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="ab22-8dce-d428-c862" name="MOD2" hidden="false" targetId="88ae-fedb-5c1c-3a7b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1e5e-bd89-4228-f001" name="Large" hidden="false" targetId="59d7-7273-b97c-0dff" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5c80-3e02-9a53-76bc" name="Vehicle Unit" hidden="false" targetId="29d8-590a-bc46-d27a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="0048-16a2-4d2a-ad01" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="4e31-7d40-f2c0-dc31" name="Self-repair" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="d3e0-e1b4-6679-9e33" name="Self Repair" hidden="false" targetId="7c54-5982-a5ef-b888" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7b8d-586f-40b2-b870" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="5581-c5b7-8b14-34ba" name="Weapon Options" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f586-0229-9d3a-1cdf" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f917-bbd6-f776-3f1c" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="0db2-e1bf-ba83-9735" name="Weapon 1" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="50d4-2fa1-7368-d34f" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dd8a-eaa4-6d12-31a4" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="ca04-f26d-8b0c-fe75" name="Fractal Cannon" hidden="false" targetId="ace6-ea6e-a45c-fb45" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="3aa5-11ab-f507-f4fb" name="Compression Cannon" hidden="false" targetId="320a-eea0-72d4-c09b" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="cbdf-83ff-0f5a-f43c" name="Weapon 2" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b10e-38c5-83de-ee88" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="108c-a9b7-7ea6-e15a" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="6cf4-9529-e53d-78ac" name="Mag Light Support" hidden="false" targetId="8e77-f151-c27d-0eb0" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="24cd-6cd7-c3cf-d5a8" name="Spotter Drone" hidden="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="155e-6705-a3b6-aa5a" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5704-5fa7-1140-73ca" name="Shield Drone" hidden="false" targetId="81b9-02e2-63b6-9c6e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="799b-d537-7ca4-5f09" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="027e-787e-7ae1-356e" name="Batter Drone" hidden="false" targetId="becb-7e47-7963-5cd9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b97-e2a1-7882-3db9" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="103e-e908-5895-1c81" name="Spotter Drone" hidden="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="points" value="0.0">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1158-be13-8757-8322" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bab6-173b-68fa-9aff" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="234.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d05d-1ad4-425f-7e1c" name="Hazard Strike Capsule" book="pdf" hidden="false" collective="true" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
    <selectionEntry id="89ff-bd2a-e85a-e682" name="Homer Beacon" book="CS" page="90" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs/>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="6dbe-a221-4d79-ff6a" name="Special Munitions" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c1f8-6328-5467-cf07" type="max"/>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b03-cfe8-10b2-7bc7" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="a91d-1e4c-90ba-4912" name="Munitions" hidden="true" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <repeats/>
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="abb5-85f1-2716-bbee" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="bb5a-c4dc-4409-6699" name="Arc" hidden="false" targetId="21b6-41b2-7add-6f1d" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="9d7f-b118-f958-e645" name="Blur" hidden="false" targetId="f833-725e-65cf-ee13" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="74e1-413f-c6e6-2a9e" name="Scrambler" hidden="false" targetId="0d46-b571-8bcc-1a71" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="0b5a-a910-55b1-bd67" name="Scoot" hidden="false" targetId="21a9-1a1a-7793-3301" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="c2bb-4dc4-74ef-588c" name="Net" hidden="false" targetId="ba2f-b979-7229-0cb2" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="4ea2-3f8e-c68f-68b7" name="Grip" hidden="false" targetId="b009-d7e0-e177-e9f4" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="9c67-ff4a-386e-a00d" name="All" hidden="false" targetId="4696-72ef-e971-f0b3" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7750-fd5c-6102-9fc3" name="Choose Munitions" hidden="false" targetId="abb5-85f1-2716-bbee" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="14a9-9070-281d-b6d6" name="Leader Level (Up To 2)" hidden="false" collective="false" defaultSelectionEntryId="2814-e6ec-2d95-7752">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0fd8-a34c-6032-4d3e" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6ec6-c7d6-5cc3-90ee" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="2814-e6ec-2d95-7752" name="Leader One" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="b23e-ba0e-09de-a2ed" name="Leader" hidden="false" targetId="4675-d30d-3451-8672" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6128-7706-c461-9af4" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c034-703e-69c1-e080" name="Leader Two" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="7c4e-7581-2d71-86d5" name="Leader 2" hidden="false" targetId="f7db-9f56-2fd9-fd72" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="488d-a0a2-617c-fe0a" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="6fc6-32a7-74b6-1b4b" name="Leader Level (Up To 3)" hidden="false" collective="false" defaultSelectionEntryId="30bc-6487-4adb-157a">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="90d1-eadc-3f17-b422" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5976-67b9-b669-7ad7" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="30bc-6487-4adb-157a" name="Leader Two" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="5320-23a7-057a-8f9b" name="Leader 2" hidden="false" targetId="f7db-9f56-2fd9-fd72" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4e06-cf58-465b-7462" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6264-b771-f790-c423" name="Leader Three" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="ac63-dc83-d13c-0955" name="Leader 3" hidden="false" targetId="ce3b-c908-3ded-7a49" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="6949-9f5f-f9fa-ba1c" name="2 Attacks" book="Rulebook" page="133" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Two attacks in close combat.</description>
    </rule>
    <rule id="c286-a2b9-610b-96f2" name="3 Attacks" book="Rulebook" page="133" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Three attacks in close combat.</description>
    </rule>
    <rule id="9b49-f2a1-9917-d571" name="AG Chute" book="Rulebook" page="120" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Can make 2M move and shoot when given Advance order
• +1 Ag, +1&quot; to sprint
• Can move through/over difficult terrain</description>
    </rule>
    <rule id="41e8-a0f3-ed44-f9d4" name="Arc" book="Rulebook" page="88" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Any weapon that draw LoS within 3&quot; of the Arc roll a dice
• On a 6+ the shot is drawn away and does nothing.
• Does not affect OH unless Aiming Point is within 3&quot;</description>
    </rule>
    <rule id="efa8-8f40-fcd9-4542" name="Auto-Workshop" book="Rulebook" page="121" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Activated when unit given any order
• Affects every friendly vehicle, weapon drone, weapon team and machine mounted unit within 5&quot;
• Roll D10 for each affected unit, on 6+ remove one pin</description>
    </rule>
    <rule id="fc9f-1b48-4fc9-1044" name="Batter Drone" book="Rulebook" page="110" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Shield does not affect LoS
• No part of shield template should be more than 5&quot; from drone
• Adds additional -2 to enemy Acc (this is not accumulative to other Synker or Batter shields)
• Unit must be behind shield</description>
    </rule>
    <rule id="8016-3cbd-ab0a-3b19" name="Big Jobs!" book="Rulebook" page="236" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Blast D3, Sv 3</description>
    </rule>
    <rule id="d5f3-3586-02bd-c293" name="Blast D10" book="Rulebook" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Roll dice to generate number of hits
• Allocate this number of hits against models in the target unit</description>
    </rule>
    <rule id="177e-8b60-cc2a-557d" name="Blast D3" book="Rulebook" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Roll dice to generate number of hits
• Allocate this number of hits against models in the target unit</description>
    </rule>
    <rule id="805e-60a2-1b4a-46e9" name="Blast D4" book="Rulebook" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Roll dice to generate number of hits
• Allocate this number of hits against models in the target unit</description>
    </rule>
    <rule id="0ee6-cf0c-7083-dde0" name="Blast D5" book="Rulebook" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Roll dice to generate number of hits
• Allocate this number of hits against models in the target unit</description>
    </rule>
    <rule id="bc98-2e6b-c063-fe98" name="Blur" book="Rulebook" page="89" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• If lands within 3&quot; of any model in a unit the whole unit has a -D3 Acc penalty.
• Roll each time the unit shoots.
• If affected by several Blur shots then roll for each one and apply the highest result</description>
    </rule>
    <rule id="2f9d-1ea5-01d2-b530" name="Booster Drone" book="Rulebook" page="92, 111" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Boosts Reflex, Hyperlight or Phase armour by +1 Res
• Does not combine with Hyperlight Booster</description>
    </rule>
    <rule id="33f1-5484-34f6-c1f1" name="Borer Drone" book="Rulebook" page="111" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• If unit has one or more Borer Drones then gains +1 Str for all tests
• Declare throw up cover as long as unit does not move, unit gains +2 Res</description>
    </rule>
    <rule id="097c-000b-3674-ebba" name="Buddy Drone" book="Rulebook" page="110" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Not counted for Break tests
• When moving unit then move all non-drones then move drone up to unit
• Can pass through own models and terrain freely
• Ignored for shooting LoS
• Cannot be targetted, can be hit by lucky shots
• Destroyed if hit
• If unit is destroyed then buddy drone is removed</description>
    </rule>
    <rule id="3f65-c4d3-fdf3-5266" name="Camo Drone" book="Rulebook" page="111" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• If unit Down then cannot be targeted over 10&quot; range
• If shot at over 10&quot; and unit goes Down then all shots automatically miss including OH
• Scout probe can neutralise Camo Drone if within 10&quot;</description>
    </rule>
    <rule id="7b4c-a6f4-dc1f-0989" name="Choose Target" book="Rulebook" page="70" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• May shoot at different target to rest of unit
• If more than one weapon of this type then must engage same target</description>
    </rule>
    <rule id="f001-a3be-81f7-f74f" name="Command" book="Rulebook" page="133" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• If the commander is in 10&quot; of another friendly unit they can use the commander&apos;s command stat
• If more than one commander then use the highest value
• Value still modified by pins</description>
    </rule>
    <rule id="2295-7312-b996-dc86" name="Compactor Drone" book="Rulebook" page="111-112" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Can carry one of: bike, support weapon, weapon drone, probe shard
• Load/unload when unit makes an action at the end
• If the drone is destroyed then anything it is carrying is also destroyed</description>
    </rule>
    <rule id="d89d-cedd-bd84-ddb1" name="Compressor" book="Rulebook" page="71" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• SV varies according to range</description>
    </rule>
    <rule id="0762-a86b-97dd-39f2" name="Concentrated Fire" book="Rulebook" page="72" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Any Lucky Hits can be allocated to same target</description>
    </rule>
    <rule id="6bfe-9900-4c0c-afbc" name="Crawler" book="Rulebook" page="22, 133" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Restricted when moving over terrain
• Cannot cross obstacles at a Run, must test to Advance</description>
    </rule>
    <rule id="1fc1-32bb-3cd2-8103" name="Customised Mag Gun" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• +1 Acc when using customised Mag Gun
• If no Lucky Hits scored then may treat one hit as a Lucky Hit</description>
    </rule>
    <rule id="3dda-5ab1-1343-fcf1" name="Cycle" book="Rulebook" page="78" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• On Acc roll of 10 the shot misses and change firing unit order dice to Down</description>
    </rule>
    <rule id="3613-a342-c247-d4c6" name="Dead Eye" book="Rulebook" page="237" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Gains +2 for Aimed Fire</description>
    </rule>
    <rule id="185f-7889-5373-782a" name="Disruptor" book="Rulebook" page="79" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Target gets no Res bonus for cover
• A non-Ghar target hit gets 2 pins, takes pins even if Heavily Armoured and resists damage
• If target unit includes Buddy Drones then hits can be allocated to them by the shooter
• If target is a probe can only make Res test on a 1</description>
    </rule>
    <rule id="5464-7e74-3df1-f384" name="Down" book="Rulebook" page="74" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Target automatically goes down after being hit</description>
    </rule>
    <rule id="a32b-8b04-bccb-c4ea" name="Exhausted" book="Rulebook" page="67" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• If roll 10 on Str or Acc then may not be rerolled
• Stave is temporarily exhausted
• At end of turn roll D10, 6+ stave can be used next turn</description>
    </rule>
    <rule id="166d-5d48-1fc6-4a4b" name="Fast" book="Rulebook" page="133" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Move at double pace
• When running and shot at then hits must be rerolled
• With a Run order may break off from assault after point blank shooting
• When consolidating allowed to move through enemy unit</description>
    </rule>
    <rule id="4bdd-65b7-6ee8-89b2" name="Follow" book="Rulebook" page="13" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Any friendly unit in 5&quot; of the commander without an Order may make the same action as long as they have no pins</description>
    </rule>
    <rule id="2af1-5c34-05ab-6369" name="Fractal Lock" book="Rulebook" page="83" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Once hits target and as long as firing unit has a Fire order and target does not move then hits automatically
• Each time it auto-hits the SV value goes up by 2.</description>
    </rule>
    <rule id="3ba7-d5fc-750a-c143" name="Grenade" book="Rulebook" page="85, p86" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Used at short range in Shooting or H2H
• If used in H2H then confer +1 Str
• When used in H2H then accumulate SV for hits from grenades and take one Res test
• Can be set as Mines (p86)</description>
    </rule>
    <rule id="dc90-d00c-0484-16ea" name="Grip" book="Rulebook" page="87" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Unit beginning its move within 3&quot; must take and pass an Ag test. If failed it may not move, if passed it can move half rate, failed on a 10 it takes a pin and cannot move.
• If a unit moves within 3&quot; it must take the Ag test as above. </description>
    </rule>
    <rule id="6896-1385-66b6-d10a" name="Gun Drone" book="Rulebook" page="112" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Shoots same as unit&apos;s Acc
• Draw LoS as for other models (exception to usual Buddy Drone rules)</description>
    </rule>
    <rule id="b159-3f51-9005-f463" name="Hand Weapon" book="Rulebook" page="64" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Can Point Blank shoot
• Confer +1 Str in H2H</description>
    </rule>
    <rule id="3c69-0775-51bd-bf1c" name="Hazard Armour" book="CS" page="67" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Affected by Scrambler
• Cannot Sprint
• If hit by SV5+ unit takes extra pin
• If equipped with Plasma Carbines can RF3</description>
    </rule>
    <rule id="0f95-2ca6-3bd9-35b4" name="Hazardous H2H" book="Rulebook" page="85" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Any Strength rolls to hit that roll a 10 inflict hits on shooting unit instead</description>
    </rule>
    <rule id="de2e-c0dc-f7de-fe80" name="Heavy" book="Rulebook" page="134" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Can only cross obstacles at M rate, Agility test required
• Unit classed as Large target
• When taking Res test always passes on anything but a 10, if fails then roll on damage chart (p37)</description>
    </rule>
    <rule id="5daf-557d-8a03-2a72" name="Heavy Weapon" book="Rulebook" page="80" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Can only shoot using Fire order, gains no Acc bonus for Aimed Fire
• If shooter turns more than 90 degrees to face a target then suffers Acc -2
• -1 Acc for each crewman lost
• -1 Ag for each crewman lost
• Can only cross obstacles at M rate
• Unit classed as Large target
• When taking Res test always passes on anything but a 10, if fails then unit is destroyed</description>
    </rule>
    <rule id="e70c-a7b7-b782-acad" name="Hero" book="Rulebook" page="134" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• If the commander is in 10&quot; of another friendly unit they can use the commander&apos;s initiative stat</description>
    </rule>
    <rule id="4228-a627-db84-7427" name="High Commander" book="Rulebook" page="134, rules update Jun 16" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Reroll every failed Res test once
• For models that roll on the Damage chart then do not reroll Res test. 
• Instead roll an extra dice for the result and discard the highest value
• Uses Command, Hero and Follow</description>
    </rule>
    <rule id="2ddf-41de-2c4e-c779" name="HL Armour" book="Rulebook" page="93" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• +1 Res up to 10&quot;
• +2 Res over 10&quot;
• +3 Res against Blast at any range</description>
    </rule>
    <rule id="7ffb-4ae6-61b1-9bac" name="HL Booster" book="Rulebook" page="93, 111, 121" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• +1 Res to exisitng boosts</description>
    </rule>
    <rule id="6096-a77e-b179-d6e2" name="HL Booster Armour Upgrade" book="v2 pdf" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• +1 Res</description>
    </rule>
    <rule id="6add-f3a8-9fbf-8031" name="HL Booster Drone" book="Rulebook" page="111" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Boosts Reflex, Hyperlight or Phase armour by +1 Res
• Does not combine with Hyperlight Booster</description>
    </rule>
    <rule id="557e-16fd-7531-c26d" name="Inaccurate" book="Rulebook" page="70" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Additional -1 Acc</description>
    </rule>
    <rule id="1646-967d-a579-e0c9" name="Infiltrator" book="Rulebook" page="134" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• May make run move after set-up and before first turn, may not move within 10&quot; of enemy
• If equipped may lay minefield before game starts
• If both sides have infiltrators then place unit dice in bag and draw one</description>
    </rule>
    <rule id="59d7-7273-b97c-0dff" name="Large" book="Rulebook" page="134" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Cannot Sprint unless are Fast
• Test Agility to move through difficult terrain
• Ignore regular size units intervening when tracing LoS to Large unit
• No cover bonus to Res</description>
    </rule>
    <rule id="312f-bb03-ad1f-c984" name="Lava Spit" book="Rulebook" page="135" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Strike value 2
• Can only shoot point blank</description>
    </rule>
    <rule id="4675-d30d-3451-8672" name="Leader" book="Rulebook" page="135, rules update Jun 16" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Re-roll one failed Res roll
• For models that roll on the Damage chart then do not reroll Res test. 
• Instead roll an extra dice for the result and discard the highest value</description>
    </rule>
    <rule id="f7db-9f56-2fd9-fd72" name="Leader 2" book="Rulebook" page="135, rules update Jun 16" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Re-roll two failed Res roll
• For models that roll on the Damage chart then do not reroll Res test. 
• Instead roll an extra dice for the result and discard the highest value</description>
    </rule>
    <rule id="ce3b-c908-3ded-7a49" name="Leader 3" book="Rulebook" page="135, rules update Jun 16" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Re-roll three failed Res roll
• For models that roll on the Damage chart then do not reroll Res test. 
• Instead roll an extra dice for the result and discard the highest value</description>
    </rule>
    <rule id="c43d-552b-d553-8f20" name="Light Support Weapon" book="Rulebook" page="75" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• -1 Acc for each crewman lost
• -1 Ag for each crewman lost
• When taking Res test always passes on anything but a 10, if fails then unit is destroyed</description>
    </rule>
    <rule id="4db2-5125-a18d-f743" name="Limited Ammo" book="Rulebook" page="73,77, 135" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• After firing roll D10, on 10 the unit may not Rapid Fire
• If already low on ammunition then cannot shoot for rest of game</description>
    </rule>
    <rule id="8cb3-4c3e-dc5f-b952" name="Limited Choice" book="Rulebook" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>May only be taken as 1 in 4 choices of entire force.</description>
    </rule>
    <rule id="5e14-02ad-7216-29b2" name="Man of Destiny! (1)" book="BX" page="53" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Only used once per game
• Gives unit an extra Order die (i.e. becomes MOD2 or MOD3)</description>
    </rule>
    <rule id="1033-9d2c-bbad-b22b" name="Man of Destiny! (2)" book="BX" page="53" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Only used once per game
• Gives unit an extra Order die (i.e. becomes MOD3 or MOD4)</description>
    </rule>
    <rule id="9184-7b76-3961-e6cf" name="Man of Destiny! (3)" book="BX" page="53" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Only used once per game
• Gives unit an extra Order die (i.e. becomes MOD4 or MOD5)</description>
    </rule>
    <rule id="8622-ce63-c303-a2ed" name="Massive Damage" book="Rulebook" page="75" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Target rolls for Damage on Massive Damage table (p37)</description>
    </rule>
    <rule id="0951-997c-361a-9f84" name="Mastermind" book="BX" page="108" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• If given successful Rally order then in addition to removing D6 pins then every Ghar unit in 10&quot; removes 1 pin
• If there are enemy within 10&quot; then Karg can only Run but not to assault</description>
    </rule>
    <rule id="676d-baca-7681-270a" name="Medi-Probe" book="Rulebook" page="133" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Unit within 5&quot; can re-roll one failed Res test each time it suffers damage
• One re-roll for each Medi-Drone within 5&quot;
• A re-roll cannot be re-rolled.</description>
    </rule>
    <rule id="0a73-a3fc-2183-7548" name="Medic" book="Rulebook" page="135" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Can only attend human casualties
• Any friendly unit within 6&quot;may reroll one failed Res test
• Can reroll Res test for each medic within 6&quot;</description>
    </rule>
    <rule id="4dab-b82f-36d2-b53b" name="Meld" book="Rulebook" page="128" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Unit has single Res value, takes damage as for vehicle</description>
    </rule>
    <rule id="4fb1-2032-237d-ef1b" name="Meld Damage" book="Rulebook" page="128" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Roll D10:
1 - No effect
2-3 - Extra pin, go Down
4-5 - Extra pin, go Down, loses 1 MOD
6-8 - D3 extra pins, go Down, loses 1 MOD
9 - One Nuhu removed as casualty, loses Meld, surviving NuHu takes extra D3 pins, go Down
10 - destroyed</description>
    </rule>
    <rule id="f448-19ca-8a60-1dbc" name="Microgrenades" book="Rulebook" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Blur, Grip or Net
• Innacurate</description>
    </rule>
    <rule id="9c0c-b010-309c-d8bc" name="Micromite Probe" book="Rulebook" page="119-120" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Only move 15&quot;
• Any unit targetting Micromites suffers -2 Acc
• Any cover bonus for Micromite increased by +2
• Follow rules for Targeter Probe</description>
    </rule>
    <rule id="1f14-b13a-04ed-d905" name="Minimum Range" book="Rulebook" page="71" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Cannot fire at targets under 10&quot;</description>
    </rule>
    <rule id="fb68-03a2-0b44-2a9a" name="Misgenic Abilities" book="Rulebook" page="196" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• 1: +1 attack in H2H
• 2: +1 Res
• 3: +1 Str
• 4: +1 Init
• 5: Shooting attack Ef: 10&quot;, SV: 0
• 6: SV +1 H2H
• 7: H2H opponent reroll hits
• 8: Enemy in 5&quot; must take Co test for an Order and suffers extra -1 Co
• 9: If unit has leader then gains Co 8 Init 8.  If no leader then gains leader with base values
• 10: Choose one of above</description>
    </rule>
    <rule id="88ae-fedb-5c1c-3a7b" name="MOD2" book="Rulebook" page="136" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Has two Order die
• Unit assumed to have making the last action on the most recent order dice</description>
    </rule>
    <rule id="3297-97ec-8602-752c" name="MOD3" book="Rulebook" page="136" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Has three Order die
• Unit assumed to have making the last action on the most recent order dice</description>
    </rule>
    <rule id="02a5-5867-b0d9-bb0a" name="Nano Drone Boost" book="Rulebook" page="67" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• May use enhanced stats if unit has Nano Drone</description>
    </rule>
    <rule id="1b2f-b87d-729f-2ea4" name="Nano Probe Net" book="BX, CS" page="117 BX, p73 CS" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Must maintain formation within 5&quot;
• Must have at least two functioning Probes to maintain the Net
• If the Net is functioning then command range is extended 10&quot; from any probe in the Net</description>
    </rule>
    <rule id="0ad1-fb02-de9e-6e2a" name="Net" book="Rulebook" page="88-89, rules update June 16" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Uses standard blast template
• If target hit does not take damage, takes following number of pins: X-Launcher: D3+1, X-Howitzer: D5+1, Mag Mortar: D6+1.
• Down units halve the value rolled.
• If hits multiple units then divide pins equally bewteen them.
• Pins on the unit are increased to the number rolled, if the unit already has pins and the number rolled is less then no pins are inflicted</description>
    </rule>
    <rule id="1ca0-252b-ab29-afe5" name="No Cover" book="Rulebook" page="32, 71" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• No Res modifiers apply for occupied cover</description>
    </rule>
    <rule id="f0d7-3685-db32-141e" name="No Crew" book="Rulebook" page="7" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• When carried on armour counts as having full crew</description>
    </rule>
    <rule id="aa94-3f78-41b9-89cc" name="OH" book="Rulebook" page="33-35" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Cannot fire from inside buildings
• Unit must use Advance or Fire
• Weapon team/drone with heavy weapon must use Fire
• If unit has mixed weapons then OH must fire first
• Position template with centre over one model in target
• Make Acc roll with -2 penalty (no +1 for Aimed)
• On a 10 the shot has no effect
• If the shot misses move the template in a random direction D5 (if Fire) or D10 (if Advance/Speculative) plus 1&quot; for each pin marker
• If firing Speculative roll a 1 then another 1 to score a hit</description>
    </rule>
    <rule id="8889-ca43-13d0-1afc" name="OHx2" book="Rulebook" page="33-35" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Cannot fire from inside buildings
• Unit must use Advance or Fire
• Weapon team/drone with heavy weapon must use Fire
• If unit has mixed weapons then OH must fire first
• Position template with centre over one model in target
• Make Acc roll with -2 penalty (no +1 for Aimed)
• On a 10 the shot has no effect
• If the shot misses move the template in a random direction D5 (if Fire) or D10 (if Advance/Speculative) plus 1&quot; for each pin marker
• If firing Speculative roll a 1 then another 1 to score a hit
• Use double template</description>
    </rule>
    <rule id="06ea-58e5-bf79-9eb7" name="One For All" book="Rulebook" page="230" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Lucky Hits allocated as normal
• Next hit must be allocated to Kai Lek
• Subsequent hits can also be allocated to Kai Lek</description>
    </rule>
    <rule id="d944-e221-e3e9-d0f3" name="Outcast" book="Rulebook" page="136" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• If Command unit has Outcasts then only applies bonuses to other Outcasts
• If a unit has Outcasts then cannot use bonuses from non-Outcast command units except a High Commander</description>
    </rule>
    <rule id="f142-d027-0670-df57" name="Outcast Champion" book="Rulebook" page="243" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• As long as on battlefield then any Outcast unit can use Fartok&apos;s Co regardless of distance</description>
    </rule>
    <rule id="4141-4945-7178-0640" name="Overload Ammo" book="Rulebook" page="89" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Can only be fired direct.  
• SV3.
• If roll 10 Acc then shot misses and cannot use Overload Ammo again</description>
    </rule>
    <rule id="29e8-5172-36b9-2b93" name="Phase Armour" book="Rulebook" page="93" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• +1 Res up to 10&quot;
• +2 Res over 10&quot;
• Can make a Down reaction even if other order completed</description>
    </rule>
    <rule id="72e3-4555-8f67-d0db" name="Plasma Fade" book="Rulebook" page="76" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• On the Acc roll of 10 the shot misses and change the firing unit&apos;s order dice to Down</description>
    </rule>
    <rule id="b0d2-5a7c-5e8b-93fd" name="Plasma Reactor" book="Rulebook" page="136" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Any lucky hits are allocated by shooter and also automatically hit reactor
• If Res test fails then reactor is destroyed
• Roll a dice for each surviving model equipped with a reactor, on a 10 remove model or vehicle suffers damage</description>
    </rule>
    <rule id="1fb6-e750-d005-6216" name="Plasma Amplifier" book="Rulebook" page="125" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• May choose to activate unit before any die drawn (place extra dice into bag for each unit activated)
• Each activated unit gains extra order dice
• If an amplified unit uses its extra dice and fails required test on a 10 then the amplifier is destroyed
• Roll D10 at end of turn, 6+ Amplifier continues</description>
    </rule>
    <rule id="4997-cdd2-6ad5-9ab7" name="Plasma Dump" book="Rulebook" page="124 - 125" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• When given Down order then declare using Plasma Dump
• Whilst unit remains Down any shooting against it suffers -2 Acc
• Plasma hits any unit within 5&quot; with D6 hits at SV2</description>
    </rule>
    <rule id="878e-3922-3d01-8f26" name="Mounted Unit" book="Rulebook" page="95" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="377d-0cdc-6ba7-f1d2" name="Scramble Proof" book="Rulebook" page="137" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Not affected by scrambler munitions or subvertor matrix
• Vehicles are affected by scoot munitions</description>
    </rule>
    <rule id="c563-b14a-9fa7-19cd" name="Attack Skimmer" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="bbcb-f5f9-c8a6-257a" name="Beast" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="7ee9-6045-2159-7a8b" name="Close Support Drone" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="2000-9286-733b-587f" name="Combat Skimmer" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="8ef6-5d8c-5185-ea17" name="Crawler Transport" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="fcaf-36c5-7d43-ba10" name="Creature" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="5e33-145d-4b7f-abff" name="Drone" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="fd0b-53f8-bc6f-a3bb" name="Drone Command Unit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="e0ba-3299-cc14-28ba" name="Heavy Combat Skimmer" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="966f-4315-4b9b-5f01" name="Humungous Beast" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="9a87-2673-83b1-3986" name="Infantry Unit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="0a6b-dcfb-ccc3-6a0d" name="Infantry Command Unit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="9ff4-49b8-d77a-24d0" name="Infantry/Beast Unit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="4294-13e8-90a8-2e17" name="Mounted Command Unit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="b8e9-1952-608c-accf" name="Probe Unit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="fe34-ee73-af08-487e" name="Sharded Infantry" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="dfc9-ba4c-727e-451a" name="Solo Transport Bike" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="44c9-90c6-b07e-6f75" name="Transport Skimmer" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="29d8-590a-bc46-d27a" name="Vehicle Unit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="fb9b-1bfd-24cc-6539" name="Vehicle Command Unit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="7fc6-0ec5-7957-b530" name="Weapon Drone" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="d6f2-8874-5225-1b13" name="Weapon Drone Command" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="ef58-4d70-33b9-042d" name="Weapon Drone Team" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="4513-5976-042c-d38c" name="Weapon Drone Unit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="3f2c-9814-0c0d-e4d7" name="Weapon Team Unit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="4450-f5d1-5c73-2302" name="Point Blank Shooting Only" book="Rulebook" page="86" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Have no range, cannot be used in H2H, cannot be set as mines</description>
    </rule>
    <rule id="a652-6fac-03ef-4783" name="Random SV" book="Rulebook" page="66" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Random SV in H2H
• Roll D4 each round of H2H</description>
    </rule>
    <rule id="537e-7615-a0a1-4f5f" name="Rapid Sprint" book="Rulebook" page="136" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Sprint at 4M</description>
    </rule>
    <rule id="5f8a-3172-909d-a27e" name="Rebels" book="BX" page="84" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• If a friendly unit in 5&quot; has Rebel then may ignore one pin for all purposes
• Effect is not accumulative</description>
    </rule>
    <rule id="a71a-33af-8fc2-33d2" name="Reflex Armour" book="Rulebook" page="93" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• +1 Res</description>
    </rule>
    <rule id="3f22-81fe-dd03-eda6" name="RF D6 Fire Only" book="Rulebook" page="72" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Can either fire single shot or D6 shots
• -1 Acc if Rapid Fire
• When shooting with advance action weapon has one shot. If issued in multiples, roll D6 for all weapons in unit.</description>
    </rule>
    <rule id="f0d7-e63b-bd7e-b9c8" name="RF2" book="Rulebook" page="18, 35" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Can either fire single shot or 2 shots
• -1 Acc if Rapid Fire</description>
    </rule>
    <rule id="89ce-469b-2b76-90fa" name="RF3" book="Rulebook" page="18, 35" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Can either fire single shot or 3 shots
• -1 Acc if Rapid Fire</description>
    </rule>
    <rule id="527d-a6b6-cf23-2c8d" name="RF5" book="Rulebook" page="18, 35" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Can either fire single shot or 5 shots
• -1 Acc if Rapid Fire</description>
    </rule>
    <rule id="09f7-1ca4-b8c3-30a5" name="Ruthless" book="BX" page="108" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• If use Command rule to boost Ghar unit then add additional +1</description>
    </rule>
    <rule id="8844-c265-3bcf-2959" name="Savage Strike" book="Rulebook" page="136, 137" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Will pass any order test to assault on anything but a 10 regardless of modifiers</description>
    </rule>
    <rule id="c858-b4e8-5b6b-4159" name="Scoot" book="Rulebook" page="88" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Any unit with model within 3&quot; can only be given a Run or Down order.
• Only affects infantry, mounted, weapon team, beast, and humongous beast, command, and bike mounted units with living crew.  Can only go Down as a reaction</description>
    </rule>
    <rule id="f20c-e1a6-5e25-b1a2" name="Scout Probe" book="Rulebook" page="120" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• OH: If unit firing OH does not have LoS then own spotter drone can patch to Scout Probe with LoS to target within 20&quot;
• If within 20&quot; of enemy with Camo Drone then can patch sight to friendly unit with Spotter Drone within 20&quot;</description>
    </rule>
    <rule id="e627-a8fe-3b4b-f1f9" name="Scrambler" book="Rulebook" page="88" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Any unit within 3&quot; with Reflex, Hyperlight or Phase armour loses bonuses.
• If weapon drone or vehicle then loses -2 Res.  If unit includes buddy drones then loses effects.  If unit is a probe then it cannot do anything.
• Effects are not cummulative from mutliple shots.</description>
    </rule>
    <rule id="7c54-5982-a5ef-b888" name="Self Repair" book="Rulebook" page="137" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Declare self repair and give unit Rally order
• Unit must make Rally action and have no pins afterwards
• May attempt repair immobilisation or one malfunctioning weapon
• Roll D10, successful on 6+</description>
    </rule>
    <rule id="a39d-a506-6033-a3df" name="Sensor Module" book="v2 pdf" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Ef: 30&quot;, Lo: 50&quot;, Ex: 100&quot;, SV: -, -, Light Support
• Can act as spotter drone for the equipped unit and for friendly units in 10&quot;
• Hits from Sensor Module do not give pins
• Once a target has been hit by the Module then shots from all other units gain +1 Acc
• The bonus is not accumulative and cannot be combined with bonuses from targeter drones etc</description>
    </rule>
    <rule id="e1b9-e087-1984-fde7" name="Shard" book="Rulebook" page="137" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• When shard receives order all units carry out the same order
• Sharded units never take pins, all deploy at same time</description>
    </rule>
    <rule id="4d11-0423-9b5b-8d3a" name="Shared SV" book="Rulebook" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="8330-ddbe-10a8-d9ae" name="Shock Wave" book="CS" page="62" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• SV and attacks depend on range</description>
    </rule>
    <rule id="90a9-5b29-2686-846e" name="Shooting Mode" book="Rulebook" page="70, 71, 73" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• The whole unit must fire the same mode</description>
    </rule>
    <rule id="f562-930d-c5d5-4ca3" name="Slingnet Ammo" book="Rulebook" page="87, 112" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Usually fired direct, Micro-X launcher can fire OH.
• If target hit suffers no damage but takes +1 additional pin</description>
    </rule>
    <rule id="04bc-743b-092f-8c3a" name="Slow" book="Rulebook" page="137" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Move at half pace</description>
    </rule>
    <rule id="015c-92a1-6555-6e59" name="Sniper" book="Rulebook" page="137" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Deploy anywhere in player&apos;s side of table
• May deploy in scenarios where units do not start game deployed
• No enemy sniper can deploy within 20&quot; of sniper</description>
    </rule>
    <rule id="cc0f-f1a5-19a0-0ed5" name="Soma Graft" book="Rulebook" page="121" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Inactive until take Co test, must be declared
• Once activated unit passes any Co test on anything but a 10 regardless of modifiers
• If fails Co then roll order dice, unit must carry out this order, continue to roll for rest of game</description>
    </rule>
    <rule id="8b32-dbb7-da83-4fb7" name="Special Munition" book="Rulebook" page="68, 87-89" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Test at end of turn to see if remain in play on a D10, on 6+ continues to work
• Declare type of munition before firing</description>
    </rule>
    <rule id="c7ec-607b-07f1-fc01" name="Spotter Drone" book="Rulebook" page="114" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• If unit has one or more spotter drones and a spotter drone can draw LoS then unit can reroll one miss
• If firing OH then unit counts as having LoS if the spotter drone has LoS to target
• If firing OH the spotter drone can patch sight to any friendly spotter drone within 20&quot; that has LoS to the target
• The unit can either patch sight or reroll a missed shot not both
• When firing OH and the target is marked bya spotter drone the off target roll is reducd by 1&quot;</description>
    </rule>
    <rule id="8730-6c80-7d0a-c566" name="Standard Weapon" book="Rulebook" page="69" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Can Point Blank shoot</description>
    </rule>
    <rule id="795b-3127-4b6d-91f7" name="Subverter Matrix" book="Rulebook" page="122" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Targets every enemy vehicle, mounted, weapon drone, probe and buddy drones within 15&quot;, no LoS needed, cannot target Scramble Proof
• Targets enemy whenever unit makes an action/reaction
• Targeted units must take Co test
• If passed then no effect, if passed on a 1 the Subverter has no further effect
• If failed then take one order dice and set aside, if failed by 10 then take two die
• If a probe is targeted it is destroyed
• At the end of the turn both players roll D10 for the removed die, highest score wins.  If owning player wins then return dice to bag, if loses then dice remains contested for the next turn</description>
    </rule>
    <rule id="8bba-bf54-4439-2f32" name="Synchroniser Drone" book="BX" page="79" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Used if unit given an order (and passes order test if required) and has a friendly unit in 10&quot;
• If unit passes a Command test then place an order dice and allocate it to second unit 
• Second unit still requires an Order test if neccessary
• If command unit has Follow and Synchroniser Drone then can only use one or other</description>
    </rule>
    <rule id="b64a-ee50-a007-e56c" name="Targeter Probe" book="Rulebook" page="120" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Move into touch and remain in contact with enemy unit to mark it
• Units shooting at marked enemy add +1 Acc per Targeter Probe marking them
• When firing OH reduce scatter by 1&quot; for each Targeter Probe marking
• Cannot be hit by direct shooting
• When marking a unit Targeter Probes can be shot at by marked unit or other units tracing LoS</description>
    </rule>
    <rule id="8509-6fcc-0fc0-21ae" name="Transport 10" book="Rulebook" page="137" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• May transport 10 human sized models.</description>
    </rule>
    <rule id="8272-f4ac-feec-d11c" name="Variable Res/Strike" book="Rulebook" page="66" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Declare which option is used at start of each round of fighting
• +2 Res or +2 SV</description>
    </rule>
    <rule id="cad2-a1be-d4c5-48ff" name="Homer Drone" book="Rulebook" page="112-113" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Can transport off table by unit making a Run order (does not apply to anything the unit is carrying)
• If order test is failed on a 10 then order fails and Drone is destroyed
• Unit cannot return once removed from table</description>
    </rule>
    <rule id="0f88-1555-b001-b47e" name="Shield Drone" book="Rulebook" page="114" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Can intercept one hit per shield drone
• Roll D10 for each intecepted hit (1: drone survives, 2-9: drone destroyed, 10 - hit not intercepted)
• Can intercept lucky hits
• If shield drone hit by lucky shot then cannot be intercepted and drone is destroyed</description>
    </rule>
    <rule id="3ab2-763e-e2eb-30f6" name="Impact Cloak" book="Rulebook" page="93" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• +2 Res in H2H</description>
    </rule>
    <rule id="98a7-475a-f0ed-fa91" name="Wound" book="Rulebook" page="221" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• When fails first Res test becomes wounded, if fails further Res test then removed as casualty</description>
    </rule>
    <rule id="536e-548a-6948-96cb" name="Wound 2" book="Rulebook" page="243" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• When fails first Res test becomes wounded, this can happen twice, if fails further Res test then removed as casualty</description>
    </rule>
    <rule id="6ea4-40e6-718c-0d2f" name="Wound 3" book="Rulebook" page="237" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• When fails first Res test becomes wounded, this can happen thrice, if fails further Res test then removed as casualty</description>
    </rule>
    <rule id="d584-98e1-53cc-4397" name="Iso-Shield" book="CS" page="68" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Shield protects Drone and units within 5&quot; from Scramble and Hazardous Environments</description>
    </rule>
    <rule id="64fc-4815-0b06-8b5a" name="Hazard Armour" book="CS" page="67" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>• Affected by Scrambler
• Cannot Sprint
• If hit by SV5+ unit takes extra pin
• If equipped with Plasma Carbines can RF3</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="af66-926c-667f-6fb2" name="Plasma Pistol" page="68" hidden="false" profileTypeId="ecae-8ac8-2c13-0dd3">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Effective" characteristicTypeId="c2de-17f1-10e2-2c0a" value="10"/>
        <characteristic name="Long" characteristicTypeId="995e-b5e6-4c63-0baa" value="20"/>
        <characteristic name="Extreme" characteristicTypeId="bf58-0ad5-c7ee-3fd9" value="30"/>
        <characteristic name="Strike Value" characteristicTypeId="897c-d3c4-3983-896a" value="2"/>
        <characteristic name="Special Rules" characteristicTypeId="7e87-2586-653f-d6ec" value="Hand Weapon"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>