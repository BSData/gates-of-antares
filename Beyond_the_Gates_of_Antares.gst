<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="c339-677a-60db-4060" name="Beyond the Gates of Antares" revision="21" battleScribeVersion="2.02" authorName="Dom Hine" authorContact="boltactionAB@gmail.com" authorUrl="https://www.facebook.com/groups/547335118761237/?hc_location=ufi" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="c339-677a-pubN65850" name="Rulebook &amp; pdf v2"/>
    <publication id="c339-677a-pubN70241" name="BX"/>
    <publication id="c339-677a-pubN73307" name="CS &amp; pdf v2"/>
    <publication id="c339-677a-pubN73895" name="pdf v2"/>
    <publication id="c339-677a-pubN74522" name="DR"/>
    <publication id="c339-677a-pubN76607" name="Rulebook"/>
    <publication id="c339-677a-pubN78024" name="CS"/>
    <publication id="c339-677a-pubN78347" name="Download"/>
    <publication id="c339-677a-pubN84075" name="BtGoA"/>
    <publication id="c339-677a-pubN85577" name="GOA"/>
    <publication id="c339-677a-pubN86934" name="Rulebook, CS"/>
    <publication id="c339-677a-pubN87238" name="CS &amp; pdf force list v2"/>
    <publication id="c339-677a-pubN88653" name="Rulebook &amp; pdf force list v2"/>
    <publication id="c339-677a-pubN97171" name="v2 pdf rules amendment"/>
    <publication id="c339-677a-pubN108522" name="DS"/>
    <publication id="c339-677a-pubN109254" name="ADTL(pdf)"/>
    <publication id="c339-677a-pubN111317" name="v2 pdf"/>
    <publication id="c339-677a-pubN111848" name="BX, CS"/>
  </publications>
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
    <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false"/>
    <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false"/>
    <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false"/>
    <categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false"/>
    <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false"/>
    <categoryEntry id="c87d-5261-face-4643" name="Limited" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="25.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="0a3e-6bd0-f9ce-c071" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="db48-a6b8-4b98-e3ed" name="Weapon Team" hidden="false"/>
    <categoryEntry id="dadf-9bf7-c922-e3f3" name="Infantry/Mounted" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="b846-13d5-be2f-fc90" name="Concord" publicationId="c339-677a-pubN65850" hidden="false">
      <categoryLinks>
        <categoryLink id="b846-13d5-be2f-fc90-481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false">
          <modifiers>
            <modifier type="set" field="minSelections" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="501.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="minSelections" value="4">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="minSelections" value="5">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="751.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="maxSelections" value="-1">
              <conditions>
                <condition field="limit::points" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b846-13d5-be2f-fc90-50ba-cf77-3941-189c" name="Army Options" hidden="false" targetId="50ba-cf77-3941-189c" primary="false">
          <constraints>
            <constraint field="points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="855c-39b4-0631-34aa" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b846-13d5-be2f-fc90-72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <modifiers>
            <modifier type="set" field="972b-656d-5394-a80e" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="972b-656d-5394-a80e" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="972b-656d-5394-a80e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b846-13d5-be2f-fc90-5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <modifiers>
            <modifier type="set" field="2cfd-ad2e-eb7e-70f4" value="1">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="2cfd-ad2e-eb7e-70f4" value="2">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="b7e8-b375-b7fd-2c61" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="751.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="b7e8-b375-b7fd-2c61" value="4">
              <conditions>
                <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="b7e8-b375-b7fd-2c61" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="b7e8-b375-b7fd-2c61" value="4">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b7e8-b375-b7fd-2c61" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2cfd-ad2e-eb7e-70f4" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1d83-a1cd-f37c-6c2b" name="Limited" hidden="false" targetId="c87d-5261-face-4643" primary="false"/>
        <categoryLink id="3043-46bd-1ee9-007d" name="Strategic" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false">
          <modifiers>
            <modifier type="set" field="ff88-140b-f32b-17fb" value="0.0">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="ff88-140b-f32b-17fb" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="ff88-140b-f32b-17fb" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ff88-140b-f32b-17fb" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="3521-97ef-212b-0bc5" name="Isorian" publicationId="c339-677a-pubN65850" hidden="false">
      <categoryLinks>
        <categoryLink id="3521-97ef-212b-0bc5-481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false">
          <modifiers>
            <modifier type="set" field="6f94-43d3-7d29-b3e8" value="4">
              <conditions>
                <condition field="limit::points" scope="roster" value="501.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="f26f-ed9a-ab38-f9f5" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="501.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="6f94-43d3-7d29-b3e8" value="6">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="f26f-ed9a-ab38-f9f5" value="4">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="f26f-ed9a-ab38-f9f5" value="5">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="6f94-43d3-7d29-b3e8" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="6f94-43d3-7d29-b3e8" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6f94-43d3-7d29-b3e8" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f26f-ed9a-ab38-f9f5" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3521-97ef-212b-0bc5-50ba-cf77-3941-189c" name="Army Options" hidden="false" targetId="50ba-cf77-3941-189c" primary="false">
          <constraints>
            <constraint field="points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="d574-3297-5a75-da27" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3521-97ef-212b-0bc5-72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <modifiers>
            <modifier type="set" field="a566-b779-ec81-dab4" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="a566-b779-ec81-dab4" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a566-b779-ec81-dab4" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3521-97ef-212b-0bc5-5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <modifiers>
            <modifier type="set" field="eeec-583a-30b2-6185" value="1">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="eeec-583a-30b2-6185" value="2">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="c3cc-de57-1a8a-c52e" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="751.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="c3cc-de57-1a8a-c52e" value="4">
              <conditions>
                <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="c3cc-de57-1a8a-c52e" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="c3cc-de57-1a8a-c52e" value="4">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c3cc-de57-1a8a-c52e" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="eeec-583a-30b2-6185" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="864e-524f-e602-1b92" name="Strategic" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false">
          <modifiers>
            <modifier type="set" field="6be7-6fe4-6131-7eb6" value="0.0">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="6be7-6fe4-6131-7eb6" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="6be7-6fe4-6131-7eb6" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6be7-6fe4-6131-7eb6" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="e172-eb02-269f-1843" name="Algoryn" publicationId="c339-677a-pubN65850" hidden="false">
      <categoryLinks>
        <categoryLink id="e172-eb02-269f-1843-72de-2c22-ac68-efcf" name="Army Options" hidden="false" targetId="50ba-cf77-3941-189c" primary="false">
          <constraints>
            <constraint field="points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="1900-5354-3f55-bdff" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e172-eb02-269f-1843-481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false">
          <modifiers>
            <modifier type="set" field="ca90-5382-01af-9ba2" value="4">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1249.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="ca90-5382-01af-9ba2" value="6">
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="ca90-5382-01af-9ba2" value="5">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1499.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="1249.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
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
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="17bf-4f19-b35c-0742" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ca90-5382-01af-9ba2" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e172-eb02-269f-1843-a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false">
          <modifiers>
            <modifier type="set" field="d8ec-7000-299f-d24f" value="0.0">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="d8ec-7000-299f-d24f" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="d8ec-7000-299f-d24f" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d8ec-7000-299f-d24f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e172-eb02-269f-1843-72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <modifiers>
            <modifier type="set" field="c8f2-fd5a-4afb-fc11" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="c8f2-fd5a-4afb-fc11" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="c8f2-fd5a-4afb-fc11" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e172-eb02-269f-1843-5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <modifiers>
            <modifier type="set" field="baf9-ab7c-865d-2236" value="2">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="baf9-ab7c-865d-2236" value="1">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="cdee-09bb-189f-d6d8" value="3">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="751.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
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
            </modifier>
            <modifier type="decrement" field="cdee-09bb-189f-d6d8" value="1">
              <conditions>
                <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cdee-09bb-189f-d6d8" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="baf9-ab7c-865d-2236" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5f8b-025e-e52f-8f37" name="Limited" hidden="false" targetId="c87d-5261-face-4643" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="d495-4280-c789-74c3" name="Freeborn" publicationId="c339-677a-pubN65850" hidden="false">
      <categoryLinks>
        <categoryLink id="d495-4280-c789-74c3-50ba-cf77-3941-189c" name="Army Options" hidden="false" targetId="50ba-cf77-3941-189c" primary="false">
          <constraints>
            <constraint field="points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="180e-cf12-64c0-ac4f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d495-4280-c789-74c3-72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <modifiers>
            <modifier type="set" field="2097-52e0-aeb2-7a19" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="2097-52e0-aeb2-7a19" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2097-52e0-aeb2-7a19" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d495-4280-c789-74c3-481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false">
          <modifiers>
            <modifier type="set" field="173e-58da-badc-2d8f" value="4">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="751.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="173e-58da-badc-2d8f" value="6">
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="173e-58da-badc-2d8f" value="5">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="23f7-57d0-717a-3a23" value="7">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="23f7-57d0-717a-3a23" value="9">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
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
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="23f7-57d0-717a-3a23" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="173e-58da-badc-2d8f" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d495-4280-c789-74c3-5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <modifiers>
            <modifier type="set" field="13b3-5c60-1d7b-288e" value="1">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="13b3-5c60-1d7b-288e" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="b2a3-5e7d-a969-208b" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
            <modifier type="set" field="13b3-5c60-1d7b-288e" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="b2a3-5e7d-a969-208b" value="1">
              <conditions>
                <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="b2a3-5e7d-a969-208b" value="1">
              <conditions>
                <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b2a3-5e7d-a969-208b" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="13b3-5c60-1d7b-288e" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8e41-7d3d-fa6a-60ed" name="Strategic" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false">
          <modifiers>
            <modifier type="set" field="e457-c427-812e-ddee" value="0.0">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="e457-c427-812e-ddee" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="e457-c427-812e-ddee" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e457-c427-812e-ddee" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="caf9-a6ca-8320-553f" name="Boromites" publicationId="c339-677a-pubN65850" hidden="false">
      <categoryLinks>
        <categoryLink id="caf9-a6ca-8320-553f-50ba-cf77-3941-189c" name="Army Options" hidden="false" targetId="50ba-cf77-3941-189c" primary="false">
          <constraints>
            <constraint field="points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="cd29-12ef-c14f-5408" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="caf9-a6ca-8320-553f-72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <modifiers>
            <modifier type="set" field="6fdf-41ec-62fe-2fd2" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="6fdf-41ec-62fe-2fd2" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6fdf-41ec-62fe-2fd2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="caf9-a6ca-8320-553f-481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false">
          <modifiers>
            <modifier type="set" field="35b5-676d-5337-e12f" value="4">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="751.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="35b5-676d-5337-e12f" value="6">
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="5396-9f97-2cf3-5204" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions>
                <condition field="limit::points" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="5396-9f97-2cf3-5204" value="8">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="751.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="35b5-676d-5337-e12f" value="5">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="5396-9f97-2cf3-5204" value="9">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="5396-9f97-2cf3-5204" value="10">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="5396-9f97-2cf3-5204" value="12">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1501.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="5396-9f97-2cf3-5204" value="1">
              <conditions>
                <condition field="limit::points" scope="roster" value="1501.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5396-9f97-2cf3-5204" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="35b5-676d-5337-e12f" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="caf9-a6ca-8320-553f-5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <modifiers>
            <modifier type="set" field="a92c-8520-9da1-f955" value="1">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="a92c-8520-9da1-f955" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="2113-8408-5897-a310" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
            <modifier type="set" field="a92c-8520-9da1-f955" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="2113-8408-5897-a310" value="1">
              <conditions>
                <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="2113-8408-5897-a310" value="1">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2113-8408-5897-a310" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a92c-8520-9da1-f955" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fbdd-0524-7915-fb56" name="Limited" hidden="false" targetId="c87d-5261-face-4643" primary="false"/>
        <categoryLink id="5824-7b9c-e800-361e" name="Strategic" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false">
          <modifiers>
            <modifier type="set" field="95e1-b7d3-ae53-0c02" value="0.0">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="95e1-b7d3-ae53-0c02" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="95e1-b7d3-ae53-0c02" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="95e1-b7d3-ae53-0c02" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="c0f0-d99e-a5f5-4220" name="Freeborn Adventurers" publicationId="c339-677a-pubN65850" hidden="false">
      <categoryLinks>
        <categoryLink id="c0f0-d99e-a5f5-4220-50ba-cf77-3941-189c" name="Army Options" hidden="false" targetId="50ba-cf77-3941-189c" primary="false">
          <constraints>
            <constraint field="points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="3adb-8ccd-7d79-7091" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c0f0-d99e-a5f5-4220-72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <modifiers>
            <modifier type="set" field="e0cd-751b-c426-ee1c" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e0cd-751b-c426-ee1c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c0f0-d99e-a5f5-4220-481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false">
          <modifiers>
            <modifier type="set" field="f9ef-9876-22cb-1758" value="4">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="751.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="f9ef-9876-22cb-1758" value="5">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="2c59-5768-d57f-1527" value="7">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="2c59-5768-d57f-1527" value="9">
              <conditions>
                <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2c59-5768-d57f-1527" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f9ef-9876-22cb-1758" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c0f0-d99e-a5f5-4220-5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <modifiers>
            <modifier type="set" field="f19c-778f-3e0c-d953" value="1">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="bb06-ac97-49de-d731" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="bb06-ac97-49de-d731" value="1">
              <conditions>
                <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bb06-ac97-49de-d731" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f19c-778f-3e0c-d953" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5a7b-d6b5-cc78-923e" name="Strategic" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false">
          <modifiers>
            <modifier type="set" field="696f-1ebf-42b3-226a" value="0.0">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="696f-1ebf-42b3-226a" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="696f-1ebf-42b3-226a" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="696f-1ebf-42b3-226a" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="1987-7c87-be93-59d7" name="Boromite Clan" publicationId="c339-677a-pubN70241" page="96" hidden="false">
      <categoryLinks>
        <categoryLink id="1987-7c87-be93-59d7-50ba-cf77-3941-189c" name="Army Options" hidden="false" targetId="50ba-cf77-3941-189c" primary="false">
          <constraints>
            <constraint field="points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="44cc-036b-8f85-815a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1987-7c87-be93-59d7-72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <modifiers>
            <modifier type="set" field="10e1-ef25-5f87-053b" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="10e1-ef25-5f87-053b" value="0.0">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="10e1-ef25-5f87-053b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1987-7c87-be93-59d7-a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false">
          <modifiers>
            <modifier type="set" field="6ee3-faf1-f49d-f2f9" value="1">
              <conditions>
                <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="6ee3-faf1-f49d-f2f9" value="0.0">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6ee3-faf1-f49d-f2f9" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1987-7c87-be93-59d7-5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <modifiers>
            <modifier type="set" field="e764-9049-aea6-8a83" value="1">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="b813-5841-2d11-a40d" value="4">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="751.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="b813-5841-2d11-a40d" value="5">
              <conditions>
                <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="e764-9049-aea6-8a83" value="0.0">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="b813-5841-2d11-a40d" value="0.0">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b813-5841-2d11-a40d" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e764-9049-aea6-8a83" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1987-7c87-be93-59d7-481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false">
          <modifiers>
            <modifier type="set" field="bee2-4e3c-1642-7afc" value="4">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="751.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="bee2-4e3c-1642-7afc" value="5">
              <conditions>
                <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="885c-0c8f-6ec8-083b" value="8">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="751.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="885c-0c8f-6ec8-083b" value="9">
              <conditions>
                <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="bee2-4e3c-1642-7afc" value="0.0">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="885c-0c8f-6ec8-083b" value="0.0">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="885c-0c8f-6ec8-083b" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bee2-4e3c-1642-7afc" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="1ac1-5fee-53d1-dd46" name="Ghar Empire" publicationId="c339-677a-pubN65850" hidden="false">
      <categoryLinks>
        <categoryLink id="1ac1-5fee-53d1-dd46-50ba-cf77-3941-189c" name="Army Options" hidden="false" targetId="50ba-cf77-3941-189c" primary="false">
          <constraints>
            <constraint field="points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="994a-84d5-76ba-fe12" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1ac1-5fee-53d1-dd46-72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <modifiers>
            <modifier type="set" field="2dac-dc5b-6605-afb9" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="2dac-dc5b-6605-afb9" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2dac-dc5b-6605-afb9" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1ac1-5fee-53d1-dd46-5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <modifiers>
            <modifier type="increment" field="e630-66b5-d247-ce97" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e630-66b5-d247-ce97" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fa32-7571-13e6-70f6" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1ac1-5fee-53d1-dd46-481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false">
          <modifiers>
            <modifier type="set" field="8562-4807-551c-b25e" value="3">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1501.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="8562-4807-551c-b25e" value="4">
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="5a43-73ef-b04f-f1a5" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="5a43-73ef-b04f-f1a5" value="1">
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5a43-73ef-b04f-f1a5" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8562-4807-551c-b25e" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f24d-1ace-8e7b-de93" name="Strategic" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false">
          <modifiers>
            <modifier type="set" field="1e01-de00-0a27-7b3a" value="0.0">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="1e01-de00-0a27-7b3a" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="1e01-de00-0a27-7b3a" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1e01-de00-0a27-7b3a" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="77bd-d06a-8711-eb03" name="Ghar Rebel" publicationId="c339-677a-pubN65850" hidden="false">
      <categoryLinks>
        <categoryLink id="77bd-d06a-8711-eb03-50ba-cf77-3941-189c" name="Army Options" hidden="false" targetId="50ba-cf77-3941-189c" primary="false">
          <constraints>
            <constraint field="points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="96e2-1dfa-15de-5b3c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="77bd-d06a-8711-eb03-72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <modifiers>
            <modifier type="set" field="4aa2-8201-309e-d582" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="4aa2-8201-309e-d582" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4aa2-8201-309e-d582" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="77bd-d06a-8711-eb03-5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <modifiers>
            <modifier type="set" field="ac52-705f-ecb0-deb5" value="1">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="ac52-705f-ecb0-deb5" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="ac52-705f-ecb0-deb5" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="7b26-eee3-a895-caea" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="7b26-eee3-a895-caea" value="1">
              <conditions>
                <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="7b26-eee3-a895-caea" value="1">
              <conditions>
                <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="7b26-eee3-a895-caea" value="1">
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7b26-eee3-a895-caea" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ac52-705f-ecb0-deb5" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="77bd-d06a-8711-eb03-481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false">
          <modifiers>
            <modifier type="set" field="438b-26cc-c334-defd" value="5">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="438b-26cc-c334-defd" value="6">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="36e1-2e2d-4770-297c" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="36e1-2e2d-4770-297c" value="1">
              <conditions>
                <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="36e1-2e2d-4770-297c" value="2">
              <conditions>
                <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="36e1-2e2d-4770-297c" value="1">
              <conditions>
                <condition field="limit::points" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="36e1-2e2d-4770-297c" type="max"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="438b-26cc-c334-defd" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="984b-7458-b73d-0fe7" name="Strategic" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false">
          <modifiers>
            <modifier type="set" field="e771-b9c3-6e02-298e" value="0.0">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="e771-b9c3-6e02-298e" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="e771-b9c3-6e02-298e" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e771-b9c3-6e02-298e" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="e34a-df89-3a6a-46e9" name="Boromite Survey Expedition" publicationId="c339-677a-pubN65850" hidden="false">
      <categoryLinks>
        <categoryLink id="0d2a-b073-7d7f-468a" name="Tactical" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false">
          <modifiers>
            <modifier type="set" field="9539-28b8-9860-541a" value="2">
              <conditions>
                <condition field="limit::points" scope="roster" value="749.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="9539-28b8-9860-541a" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="9539-28b8-9860-541a" value="4">
              <conditions>
                <condition field="limit::points" scope="roster" value="1249.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="9539-28b8-9860-541a" value="5">
              <conditions>
                <condition field="limit::points" scope="roster" value="1499.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9539-28b8-9860-541a" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8c2-13da-1de9-31b2" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="204e-0d5d-60da-46a6" name="Auxiliary" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <modifiers>
            <modifier type="set" field="b3ae-c2cc-9c31-9ad6" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="b3ae-c2cc-9c31-9ad6" value="4">
              <conditions>
                <condition field="limit::points" scope="roster" value="1499.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3ae-c2cc-9c31-9ad6" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79e2-0c59-c5e9-4814" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="893b-fb5b-d6e6-7c18" name="Support" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <modifiers>
            <modifier type="set" field="20d3-3677-8f88-d8c0" value="7">
              <conditions>
                <condition field="limit::points" scope="roster" value="749.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="20d3-3677-8f88-d8c0" value="9">
              <conditions>
                <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="20d3-3677-8f88-d8c0" value="11">
              <conditions>
                <condition field="limit::points" scope="roster" value="1249.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="20d3-3677-8f88-d8c0" value="13">
              <conditions>
                <condition field="limit::points" scope="roster" value="1499.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="20d3-3677-8f88-d8c0" value="15">
              <conditions>
                <condition field="limit::points" scope="roster" value="1749.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="20d3-3677-8f88-d8c0" value="17">
              <conditions>
                <condition field="limit::points" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="4ed2-b2ba-ec08-feba" value="4">
              <conditions>
                <condition field="limit::points" scope="roster" value="749.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="4ed2-b2ba-ec08-feba" value="5">
              <conditions>
                <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="4ed2-b2ba-ec08-feba" value="6">
              <conditions>
                <condition field="limit::points" scope="roster" value="1249.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20d3-3677-8f88-d8c0" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ed2-b2ba-ec08-feba" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7c1d-575d-b406-b3bd" name="Limited" hidden="false" targetId="c87d-5261-face-4643" primary="false"/>
        <categoryLink id="c502-25c4-bd8d-db47" name="Weapon Team" hidden="false" targetId="db48-a6b8-4b98-e3ed" primary="false"/>
        <categoryLink id="9445-621e-bb56-cfca" name="Army Options" hidden="false" targetId="50ba-cf77-3941-189c" primary="false">
          <constraints>
            <constraint field="points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="256c-7d6d-1516-948c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8895-6f39-1c67-8b33" name="Strategic" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false">
          <modifiers>
            <modifier type="set" field="2ef5-7f88-0659-6a99" value="0.0">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="2ef5-7f88-0659-6a99" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="2ef5-7f88-0659-6a99" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2ef5-7f88-0659-6a99" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="0845-ad59-215a-fba2" name="Algoryn Spearhead" publicationId="c339-677a-pubN65850" hidden="false">
      <categoryLinks>
        <categoryLink id="b197-07d9-af87-8452" name="Army Options" hidden="false" targetId="50ba-cf77-3941-189c" primary="false">
          <constraints>
            <constraint field="points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="ef11-6640-529f-16fb" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c38b-d7ff-84ab-b34b" name="Tactical" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="32ec-32fe-6f2e-f839" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f077-1549-fcc1-32e4" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="382b-a122-840b-3659" name="Auxiliary" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <modifiers>
            <modifier type="set" field="45b4-37f0-c102-be99" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="45b4-37f0-c102-be99" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="45b4-37f0-c102-be99" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="bbf1-8b6a-4d08-0408" name="Support" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <modifiers>
            <modifier type="increment" field="b66c-4d9f-6069-939a" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions>
                <condition field="limit::points" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="b66c-4d9f-6069-939a" value="7">
              <conditions>
                <condition field="limit::points" scope="roster" value="1499.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="5ec8-8ea6-4301-52e8" value="2">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions>
                <condition field="limit::points" scope="roster" value="2249.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="5ec8-8ea6-4301-52e8" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions>
                <condition field="limit::points" scope="roster" value="2249.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5ec8-8ea6-4301-52e8" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b66c-4d9f-6069-939a" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="91da-5ba0-de3c-d93d" name="Limited" hidden="false" targetId="c87d-5261-face-4643" primary="false"/>
        <categoryLink id="4446-6035-f0f9-68e8" name="Weapon Team" hidden="false" targetId="db48-a6b8-4b98-e3ed" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="25.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="dab9-4857-e9ad-7c56" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="bc42-2f88-51de-ba89" name="Strategic" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false">
          <modifiers>
            <modifier type="set" field="fee1-fc67-0fc9-6fa2" value="1">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="fee1-fc67-0fc9-6fa2" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="fee1-fc67-0fc9-6fa2" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="fee1-fc67-0fc9-6fa2" value="1">
              <conditions>
                <condition field="limit::points" scope="roster" value="1249.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fee1-fc67-0fc9-6fa2" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="9e13-68ee-3f1c-cf20" name="Concord Drone Force" publicationId="c339-677a-pubN73307" hidden="false">
      <categoryLinks>
        <categoryLink id="189c-0bc1-b3c8-bf4b" name="Tactical" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false">
          <modifiers>
            <modifier type="increment" field="b2f6-5ac6-1c6e-3fc4" value="1">
              <conditions>
                <condition field="points" scope="roster" value="749.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="b2f6-5ac6-1c6e-3fc4" value="1">
              <conditions>
                <condition field="points" scope="roster" value="1249.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="any" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="b2f6-5ac6-1c6e-3fc4" value="1">
              <conditions>
                <condition field="points" scope="roster" value="1749.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="b2f6-5ac6-1c6e-3fc4" value="1">
              <repeats>
                <repeat field="points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions>
                <condition field="points" scope="roster" value="2249.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b2f6-5ac6-1c6e-3fc4" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d9ff-a83f-6519-c5b7" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="40b2-c733-9691-893a" name="Army Options" hidden="false" targetId="50ba-cf77-3941-189c" primary="false">
          <constraints>
            <constraint field="points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="8b18-d126-e7a6-882f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="cb5d-d4c1-058f-7f1b" name="Auxiliary" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <modifiers>
            <modifier type="set" field="244f-06a7-f21c-194b" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="244f-06a7-f21c-194b" value="3">
              <conditions>
                <condition field="points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="244f-06a7-f21c-194b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1fbb-fee4-ae9d-6ef7" name="Support" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <modifiers>
            <modifier type="increment" field="b926-f0b3-6838-b949" value="1">
              <repeats>
                <repeat field="points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="ef97-46cb-6fe3-05ac" value="1">
              <repeats>
                <repeat field="points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions>
                <condition field="points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="ef97-46cb-6fe3-05ac" value="5">
              <conditions>
                <condition field="points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b926-f0b3-6838-b949" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ef97-46cb-6fe3-05ac" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="91d8-25b4-420a-adb3" name="Infantry/Mounted" hidden="false" targetId="dadf-9bf7-c922-e3f3" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="25.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="9816-a22d-5961-7bda" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4fae-3e3a-0944-ec03" name="Strategic" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false">
          <modifiers>
            <modifier type="set" field="1f5e-713f-3fd3-77ae" value="1">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="1f5e-713f-3fd3-77ae" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="1f5e-713f-3fd3-77ae" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="1f5e-713f-3fd3-77ae" value="1">
              <conditions>
                <condition field="limit::points" scope="roster" value="1249.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1f5e-713f-3fd3-77ae" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="42d3-ae8f-58d4-55f0" name="Concord Rapid Reaction Force" publicationId="c339-677a-pubN73895" hidden="false">
      <categoryLinks>
        <categoryLink id="33f2-4a3b-5b52-4ae9" name="Tactical" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false">
          <modifiers>
            <modifier type="increment" field="a95a-b25f-3ed0-880f" value="1">
              <conditions>
                <condition field="points" scope="roster" value="749.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="a95a-b25f-3ed0-880f" value="1">
              <conditions>
                <condition field="points" scope="roster" value="1249.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="any" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="a95a-b25f-3ed0-880f" value="1">
              <conditions>
                <condition field="points" scope="roster" value="1749.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="a95a-b25f-3ed0-880f" value="1">
              <repeats>
                <repeat field="points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions>
                <condition field="points" scope="roster" value="2249.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a95a-b25f-3ed0-880f" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="37ef-0741-0134-11b4" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="56f1-3b61-4891-589e" name="Army Options" hidden="false" targetId="50ba-cf77-3941-189c" primary="false">
          <constraints>
            <constraint field="points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="0454-8739-78bd-33fd" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="305f-4fba-116a-8376" name="Auxiliary" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <modifiers>
            <modifier type="set" field="e184-f0b3-0676-e5dc" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="e184-f0b3-0676-e5dc" value="3">
              <conditions>
                <condition field="points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e184-f0b3-0676-e5dc" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1106-e382-c642-5027" name="Support" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <modifiers>
            <modifier type="increment" field="ceee-0429-f350-8645" value="1">
              <repeats>
                <repeat field="points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="set" field="a164-4b86-d34b-3741" value="5">
              <conditions>
                <condition field="points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="a164-4b86-d34b-3741" value="3">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="a164-4b86-d34b-3741" value="4">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ceee-0429-f350-8645" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a164-4b86-d34b-3741" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9029-ddcc-c886-9624" name="Limited" hidden="false" targetId="c87d-5261-face-4643" primary="false"/>
        <categoryLink id="03c9-068b-081c-569f" name="Strategic" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false">
          <modifiers>
            <modifier type="set" field="b454-ab8b-6935-2643" value="1">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="b454-ab8b-6935-2643" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="b454-ab8b-6935-2643" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="b454-ab8b-6935-2643" value="1">
              <conditions>
                <condition field="limit::points" scope="roster" value="1249.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b454-ab8b-6935-2643" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="0526-7a8b-d956-638a" name="Virai Dronescourge" publicationId="c339-677a-pubN74522" page="86" hidden="false">
      <categoryLinks>
        <categoryLink id="3aea-d6e5-cbd8-bd73" name="Army Options" hidden="false" targetId="50ba-cf77-3941-189c" primary="false">
          <constraints>
            <constraint field="points" scope="roster" value="10.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="68ed-1cb7-7cff-3a08" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="83ee-f722-da9b-09ca" name="Tactical" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false">
          <modifiers>
            <modifier type="set" field="805b-48c4-4528-84e1" value="9">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="805b-48c4-4528-84e1" value="7">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="749.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="805b-48c4-4528-84e1" value="10">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="1249.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="805b-48c4-4528-84e1" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
              <conditions>
                <condition field="limit::points" scope="roster" value="2249.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="805b-48c4-4528-84e1" value="11">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="1499.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="805b-48c4-4528-84e1" value="12">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="1749.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="805b-48c4-4528-84e1" value="13">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="2250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="e51c-81aa-af43-5ad1" value="4">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="e51c-81aa-af43-5ad1" value="5">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="1499.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="e51c-81aa-af43-5ad1" value="6">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="2250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="805b-48c4-4528-84e1" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e51c-81aa-af43-5ad1" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="15b4-30cf-39a9-6100" name="Strategic" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false">
          <modifiers>
            <modifier type="set" field="6da2-2b97-6a42-0dc3" value="0">
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="6da2-2b97-6a42-0dc3" value="1">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="6da2-2b97-6a42-0dc3" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1499.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="6da2-2b97-6a42-0dc3" value="3">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="2250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6da2-2b97-6a42-0dc3" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a0da-1b11-d87d-3d63" name="Auxiliary" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <modifiers>
            <modifier type="set" field="71d6-1cfe-9d13-aea3" value="3">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="71d6-1cfe-9d13-aea3" value="4">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1751.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="71d6-1cfe-9d13-aea3" value="5">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="2001.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="1750.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="71d6-1cfe-9d13-aea3" value="6">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="2251.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="71d6-1cfe-9d13-aea3" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7f8a-f41d-739e-3339" name="Support" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <modifiers>
            <modifier type="set" field="bbed-03c1-2b6b-b350" value="6">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1751.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="bbed-03c1-2b6b-b350" value="5">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1001.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="bbed-03c1-2b6b-b350" value="4">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="751.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::points" scope="roster" value="500.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="bbed-03c1-2b6b-b350" value="7">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="2251.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="53be-fcbd-88b0-c2d5" value="1">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1501.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="53be-fcbd-88b0-c2d5" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="2001.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="53be-fcbd-88b0-c2d5" value="3">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="2251.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="bbed-03c1-2b6b-b350" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions>
                <condition field="limit::points" scope="roster" value="2250.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bbed-03c1-2b6b-b350" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="53be-fcbd-88b0-c2d5" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="418c-e174-fa6a-e16e" name="Limited" hidden="false" targetId="c87d-5261-face-4643" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="529a-3e2a-4bd5-5e5f" name="Army Options" hidden="false" collective="false" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="363e-f291-c4af-bb26" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="529a-3e2a-4bd5-5e5f-50ba-cf77-3941-189c" hidden="false" targetId="50ba-cf77-3941-189c" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="48f5-af6d-b578-4820" name="Extra Shot" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="ac2c-7bc1-71db-4d3f" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="ac2c-7bc1-71db-4d3f" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac2c-7bc1-71db-4d3f" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="350c-8c0a-5508-680d" name="Get Up!" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="03ed-b450-3ac3-851e" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="03ed-b450-3ac3-851e" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="03ed-b450-3ac3-851e" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b1ec-3a61-d06c-06e3" name="Marksman" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0f33-71bf-493f-7ec8" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5427-2cb0-4e97-1b7d" name="Pull Yourself Together!" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="7f4f-49a8-8469-068b" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="7f4f-49a8-8469-068b" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f4f-49a8-8469-068b" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1784-4fcf-1f52-7f89" name="Well Prepared" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="e34d-fa3b-1266-c55b" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="e34d-fa3b-1266-c55b" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e34d-fa3b-1266-c55b" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2d28-c572-0476-74d4" name="Superior Shard" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="973e-2691-c627-cb37" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0fae-ec69-16cd-4153" name="Block!" hidden="false" collective="false" type="unit">
          <modifiers>
            <modifier type="set" field="8e83-28e3-b967-2d28" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::points" scope="roster" value="750.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                    <condition field="limit::points" scope="roster" value="1251.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="8e83-28e3-b967-2d28" value="3">
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e83-28e3-b967-2d28" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="0fae-ec69-16cd-4153-50ba-cf77-3941-189c" hidden="false" targetId="50ba-cf77-3941-189c" primary="true"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="af31-e0a9-a262-d18e" name="AG Chute" publicationId="c339-677a-pubN76607" page="120" hidden="false" collective="true" type="upgrade">
      <infoLinks>
        <infoLink id="439f-1ff9-c534-717c" name="AG Chute" hidden="false" targetId="9b49-f2a1-9917-d571" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="becb-7e47-7963-5cd9" name="Batter Drone" publicationId="c339-677a-pubN76607" page="11" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="ea94-d9b0-947f-9a7a" name="Batter Drone" hidden="false" targetId="fc9f-1b48-4fc9-1044" type="rule"/>
        <infoLink id="63f4-ed24-5d17-1990" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f74f-d25c-b2d4-437d" name="Booster Drone" publicationId="c339-677a-pubN76607" page="111" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="2f8d-fcc4-5d43-e3b1" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule"/>
        <infoLink id="109f-cb01-abdf-b64e" name="Booster Drone" hidden="false" targetId="2f9d-1ea5-01d2-b530" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b6b4-e09d-694d-a464" name="Camo Drone" publicationId="c339-677a-pubN76607" page="112" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="20f9-6d62-52a9-9a8a" name="Camo Drone" hidden="false" targetId="3f65-c4d3-fdf3-5266" type="rule"/>
        <infoLink id="896f-01b8-3a91-c57b" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="440d-ac97-e975-c6d2" name="Compactor Drone" publicationId="c339-677a-pubN76607" page="112" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="c999-6614-a4ac-c40c" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule"/>
        <infoLink id="d8d0-6206-2f87-5f68" name="Compactor Drone" hidden="false" targetId="2295-7312-b996-dc86" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3681-a2b0-5c2e-4cf2" name="Compactor Drone with Mag Cannon" publicationId="c339-677a-pubN76607" page="112" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="00a0-af3d-c61c-3405" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule"/>
        <infoLink id="996b-1aad-50e0-c378" name="Compactor Drone" hidden="false" targetId="2295-7312-b996-dc86" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="9c2b-871c-7153-c8f8" name="Mag Cannon" hidden="false" collective="false" targetId="eec6-9dbc-8db5-5a96" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b24-dfae-72c0-dd99" name="Compactor Drone with Mag Light Support" publicationId="c339-677a-pubN76607" page="112" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="a0fc-122b-c971-953b" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule"/>
        <infoLink id="37d8-cb0d-2bcf-9d10" name="Compactor Drone" hidden="false" targetId="2295-7312-b996-dc86" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="3027-0ed5-5fd0-e18a" name="Mag Light Support" hidden="false" collective="false" targetId="8e77-f151-c27d-0eb0" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f5a9-5ae9-121e-7657" name="Compactor Drone with Plasma Cannon" publicationId="c339-677a-pubN76607" page="112" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="fedb-7928-b72b-1406" name="Compactor Drone" hidden="false" targetId="2295-7312-b996-dc86" type="rule"/>
        <infoLink id="b7b8-714a-0164-d3b5" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="5a67-2685-52e0-e897" name="Plasma Cannon" hidden="false" collective="false" targetId="1c29-8394-0315-8140" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd51-200c-8f6e-00a0" name="Compression Bombard" publicationId="c339-677a-pubN76607" page="84" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="92c4-ca96-2b5b-4b84" name="Compression Bombard" publicationId="c339-677a-pubN76607" page="84" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">10-50</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">100</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">150</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">9/7/5</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Compressor, No Cover, Cycle, Heavy Weapon, Minimum Range, Heavy Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="aa8f-9a98-6667-6202" name="Cycle" hidden="false" targetId="3dda-5ab1-1343-fcf1" type="rule"/>
        <infoLink id="f64c-6b0e-59e9-0e80" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule"/>
        <infoLink id="6cca-600e-ddff-6899" name="Minimum Range" hidden="false" targetId="1f14-b13a-04ed-d905" type="rule"/>
        <infoLink id="6345-d3f0-6f49-f6cc" name="Heavy Weapon" hidden="false" targetId="5daf-557d-8a03-2a72" type="rule"/>
        <infoLink id="9a66-33bd-9e2b-3a8d" name="Compressor" hidden="false" targetId="d89d-cedd-bd84-ddb1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="320a-eea0-72d4-c09b" name="Compression Cannon" publicationId="c339-677a-pubN76607" page="78" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="c7ff-39d6-750f-9779" name="Compression Cannon" publicationId="c339-677a-pubN76607" page="78" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">10-30</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">40</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">80</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">7/4/2</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">No Cover, Compressor, Cycle, Minimum Range, Light Support</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7545-11a1-bfdc-43e9" name="Compressor" hidden="false" targetId="d89d-cedd-bd84-ddb1" type="rule"/>
        <infoLink id="2246-2ba5-be60-7598" name="Light Support Weapon" hidden="false" targetId="c43d-552b-d553-8f20" type="rule"/>
        <infoLink id="4e96-2bae-1706-0e30" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule"/>
        <infoLink id="dbe1-d38f-34d1-fbfd" name="Minimum Range" hidden="false" targetId="1f14-b13a-04ed-d905" type="rule"/>
        <infoLink id="9a8d-9325-235a-a056" name="Cycle" hidden="false" targetId="3dda-5ab1-1343-fcf1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1c29-8394-0315-8140" name="Plasma Cannon" publicationId="c339-677a-pubN76607" page="76" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="7393-0fbd-6f56-36ea" name="Plasma Cannon" publicationId="c339-677a-pubN76607" page="76" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">30</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">4</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">80</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">6</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Plasma Fade, Light Support Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="56bc-8429-af0c-f103" name="Plasma Fade" hidden="false" targetId="72e3-4555-8f67-d0db" type="rule"/>
        <infoLink id="7845-9c55-a7bc-0936" name="Light Support Weapon" hidden="false" targetId="c43d-552b-d553-8f20" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eec6-9dbc-8db5-5a96" name="Mag Cannon" publicationId="c339-677a-pubN76607" page="75" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="60f2-7700-bdab-6698" name="Mag Cannon" publicationId="c339-677a-pubN76607" page="75" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">30</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">5</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">100</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">5</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Massive Damage, Light Support Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="aae3-9a30-3c4e-1c77" name="Massive Damage" hidden="false" targetId="8622-ce63-c303-a2ed" type="rule"/>
        <infoLink id="0e25-875f-6a09-c912" name="Light Support Weapon" hidden="false" targetId="c43d-552b-d553-8f20" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e77-f151-c27d-0eb0" name="Mag Light Support" publicationId="c339-677a-pubN76607" page="75" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="5638-5ba4-b428-49f6" name="Mag Light Support" publicationId="c339-677a-pubN76607" page="75" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">30</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">50</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">100</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">2</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">RF3, Light Support Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b672-dd4e-d567-b2c7" name="RF3" hidden="false" targetId="89ce-469b-2b76-90fa" type="rule"/>
        <infoLink id="006e-db18-9631-8ef9" name="Light Support Weapon" hidden="false" targetId="c43d-552b-d553-8f20" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="acf3-95bd-f507-dced" name="Compression Carbine" publicationId="c339-677a-pubN76607" page="72" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="c933-1528-d5be-d34d" name="Compression Carbine" publicationId="c339-677a-pubN76607" page="72" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">10-20</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">30</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">5</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">2/1/0</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">No Cover, Compressor, Minimum Range, Standard</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3960-0a13-0b05-0b21" name="Compressor" hidden="false" targetId="d89d-cedd-bd84-ddb1" type="rule"/>
        <infoLink id="4bbe-71fa-fce2-1993" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule"/>
        <infoLink id="bc44-261e-5f0f-0765" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule"/>
        <infoLink id="49a8-fe6e-5ac7-cf66" name="Minimum Range" hidden="false" targetId="1f14-b13a-04ed-d905" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7184-0f74-b738-fc54" name="Compressor Torus" publicationId="c339-677a-pubN78024" page="62" hidden="false" collective="false" type="upgrade">
      <selectionEntries>
        <selectionEntry id="d861-fcea-07e5-f154" name="Ranged" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c712-aedc-bbd6-bdad" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a71e-33ad-d556-aaa9" type="max"/>
          </constraints>
          <profiles>
            <profile id="2ddd-1104-03fe-76d5" name="Ranged" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="Weapon">
              <characteristics>
                <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">10</characteristic>
                <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">20</characteristic>
                <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">30</characteristic>
                <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">3/2/0</characteristic>
                <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Compressor, No Cover, Hand Weapon</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="f2a5-2cf5-10e2-ceac" name="Compressor" hidden="false" targetId="d89d-cedd-bd84-ddb1" type="rule"/>
            <infoLink id="1691-6f56-6b82-28c7" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule"/>
            <infoLink id="1af4-50fd-9ba8-d59a" name="Hand Weapon" hidden="false" targetId="b159-3f51-9005-f463" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="827c-9a97-5a1a-1017" name="Hand to Hand" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6269-1f2e-2e18-5f8f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3149-e0e3-7ea3-b6d9" type="max"/>
          </constraints>
          <profiles>
            <profile id="0cc4-2db1-3983-4f4d" name="Hand to Hand" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="Weapon">
              <characteristics>
                <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">H2H Only</characteristic>
                <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">H2H Only</characteristic>
                <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">H2H Only</characteristic>
                <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">3</characteristic>
                <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">3 Attacks, Shock Wave, Hand Weapon</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="819d-02a4-af74-27ef" name="Hand Weapon" hidden="false" targetId="b159-3f51-9005-f463" type="rule"/>
            <infoLink id="c4e7-02fe-578c-e4c4" name="Shock Wave" hidden="false" targetId="8330-ddbe-10a8-d9ae" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f375-4e1e-a221-51e5" name="Cranogn Hunting Knife" publicationId="c339-677a-pubN78347" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="7edf-f763-460b-e1dc" name="Cranogn Hunting Knife" publicationId="c339-677a-pubN78347" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="Weapon">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">H2H Only</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">H2H Only</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">H2H Only</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">1</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dff6-369c-77fc-3f62" name="Custom Mag Pistol" publicationId="c339-677a-pubN76607" page="68" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="dfb0-bc5a-40d2-78f3" name="Custom Mag Pistol" publicationId="c339-677a-pubN76607" page="68" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="Weapon">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">10</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">20</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">30</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">2</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Hand Weapon, Big Jobs!</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7fb8-4f43-5f28-659d" name="Big Jobs!" hidden="false" targetId="8016-3cbd-ab0a-3b19" type="rule"/>
        <infoLink id="a069-8a72-c1f4-5265" name="Hand Weapon" hidden="false" targetId="b159-3f51-9005-f463" type="rule"/>
        <infoLink id="4035-3362-d7e8-6d63" name="Blast D3" hidden="false" targetId="177e-8b60-cc2a-557d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="324d-725c-743a-ca1e" name="Customised Mag Gun" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="7d17-3e25-0c99-bf9e" name="Customised Mag Gun" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="Weapon">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">20</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">30</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">60</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">1</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Standard, Customised Mag Gun</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="44db-0c89-6413-9a44" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule"/>
        <infoLink id="d964-acee-3750-8489" name="Customised Mag Gun" hidden="false" targetId="1fc1-32bb-3cd2-8103" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4e4f-41b5-07ab-ffcc" name="D-Spinner" publicationId="c339-677a-pubN76607" page="66" hidden="false" collective="true" type="upgrade">
      <profiles>
        <profile id="81a1-7aef-d548-21cc" name="D-Spinner" publicationId="c339-677a-pubN76607" page="66" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">H2H Only</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">H2H Only</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">H2H Only</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">Varies</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">2 Attacks, Variable Strike, Grenade, Hand Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="05eb-087e-9c60-9d45" name="2 Attacks" hidden="false" targetId="6949-9f5f-f9fa-ba1c" type="rule"/>
        <infoLink id="ef53-d6b8-2cb5-0c5f" name="Grenade" hidden="false" targetId="3ba7-d5fc-750a-c143" type="rule"/>
        <infoLink id="7cd3-0fca-8cf2-5e45" name="Hand Weapon" hidden="false" targetId="b159-3f51-9005-f463" type="rule"/>
        <infoLink id="8902-a188-9128-a10a" name="Variable Res/Strike" hidden="false" targetId="8272-f4ac-feec-d11c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ce1c-4707-b943-4b9c" name="Disruptor Bomber" publicationId="c339-677a-pubN76607" page="77" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="44cb-5005-66c1-657d" name="Disruptor Bomber" publicationId="c339-677a-pubN76607" page="77" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">10-30</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">60</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">120</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">1</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">OH, Blast D5, No Crew, Limited Ammo, No Cover, Disruptor, Minimum Range, Light Support</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="aa91-3aa4-e5de-7811" name="Disruptor" hidden="false" targetId="185f-7889-5373-782a" type="rule"/>
        <infoLink id="0922-c838-2c09-69fd" name="Limited Ammo" hidden="false" targetId="4db2-5125-a18d-f743" type="rule"/>
        <infoLink id="99b0-7bb5-ff8d-fa2a" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule"/>
        <infoLink id="0caa-3c0b-4067-1e4b" name="OH" hidden="false" targetId="aa94-3f78-41b9-89cc" type="rule"/>
        <infoLink id="2d7a-f835-e677-48e4" name="No Crew" hidden="false" targetId="f0d7-3685-db32-141e" type="rule"/>
        <infoLink id="f62a-3b6e-ab8d-e050" name="Minimum Range" hidden="false" targetId="1f14-b13a-04ed-d905" type="rule"/>
        <infoLink id="7253-e670-948e-1506" name="Light Support Weapon" hidden="false" targetId="c43d-552b-d553-8f20" type="rule"/>
        <infoLink id="ef1f-f75e-3db3-f30a" name="Blast D5" hidden="false" targetId="0ee6-cf0c-7083-dde0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b0fc-9343-8a42-bc1a" name="Disruptor Cannon" publicationId="c339-677a-pubN76607" page="79" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="5bd3-b774-9921-a077" name="Disruptor Cannon" publicationId="c339-677a-pubN76607" page="79" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">20</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">30</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">None</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">1</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">No Cover, Blast D4, Disruptor, Light Support</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9a33-a4b6-a320-008e" name="Blast D4" hidden="false" targetId="805e-60a2-1b4a-46e9" type="rule"/>
        <infoLink id="818f-e5f7-35c6-ab2d" name="Disruptor" hidden="false" targetId="185f-7889-5373-782a" type="rule"/>
        <infoLink id="3362-92ca-8c16-1bec" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule"/>
        <infoLink id="432b-70f8-223f-6cd5" name="Light Support Weapon" hidden="false" targetId="c43d-552b-d553-8f20" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="30ad-5098-d33b-88ae" name="Disruptor Discharger" publicationId="c339-677a-pubN76607" page="86" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="03e3-f652-d6f3-856e" name="Disruptor Discharger" publicationId="c339-677a-pubN76607" page="86" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">Point blank shooting only</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">Point blank shooting only</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">Point blank shooting only</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">2</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Disruptor, Blast D4, No Cover, Point Blank Shooting</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e3ce-7244-6a0c-d58c" name="Disruptor" hidden="false" targetId="185f-7889-5373-782a" type="rule"/>
        <infoLink id="5073-f7cc-ccfa-1f1a" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule"/>
        <infoLink id="5cea-76f3-d376-fc62" name="Point Blank Shooting Only" hidden="false" targetId="4450-f5d1-5c73-2302" type="rule"/>
        <infoLink id="db27-3edc-7fee-eb07" name="Blast D4" hidden="false" targetId="805e-60a2-1b4a-46e9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e1aa-ab5e-a6bf-936f" name="Fractal Bombard" publicationId="c339-677a-pubN76607" page="83" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="a9cb-19bd-9c14-aa34" name="Fractal Bombard" publicationId="c339-677a-pubN76607" page="83" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">50</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">100</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">200</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">3 + 2 Max 10</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Fractal Lock, Heavy Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="66af-aaaf-784b-ef43" name="Fractal Lock" hidden="false" targetId="2af1-5c34-05ab-6369" type="rule"/>
        <infoLink id="39d7-7556-7252-47e8" name="Heavy Weapon" hidden="false" targetId="5daf-557d-8a03-2a72" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ace6-ea6e-a45c-fb45" name="Fractal Cannon" publicationId="c339-677a-pubN76607" page="76" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="c105-b40b-617d-0fc4" name="Fractal Cannon" publicationId="c339-677a-pubN76607" page="76" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">30</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">40</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">80</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">2 + 1 Max 10</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Fractal Lock,  Light Support Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0227-c4ae-cfd9-4b76" name="Fractal Lock" hidden="false" targetId="2af1-5c34-05ab-6369" type="rule"/>
        <infoLink id="c289-1813-ed54-4d1a" name="Light Support Weapon" hidden="false" targetId="c43d-552b-d553-8f20" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="044a-73b8-7e3a-419e" name="Frag Borer" publicationId="c339-677a-pubN76607" page="77" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="4af7-0c09-67ef-c7b6" name="Frag Borer" publicationId="c339-677a-pubN76607" page="77" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">20</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">3</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">60</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">3 + 1 Max 10</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Fractal Lock,  Light Support Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="dcea-d8b9-24db-901a" name="Fractal Lock" hidden="false" targetId="2af1-5c34-05ab-6369" type="rule"/>
        <infoLink id="2b62-d53b-156d-9cee" name="Light Support Weapon" hidden="false" targetId="c43d-552b-d553-8f20" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="41c4-1dbc-56fe-a91f" name="Ghar Plasma Claw" publicationId="c339-677a-pubN76607" page="66" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="294f-26fb-20f5-5ee5" name="Ghar Plasma Claw" publicationId="c339-677a-pubN76607" page="66" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">H2H Only</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">H2H Only</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">H2H Only</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">D4</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Random SV,  Hand Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1e75-842f-8f76-e6c1" name="Random SV" hidden="false" targetId="a652-6fac-03ef-4783" type="rule"/>
        <infoLink id="6186-d04d-b12b-f3d4" name="Hand Weapon" hidden="false" targetId="b159-3f51-9005-f463" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4fc9-6bc0-766b-ad9b" name="Gouger Gun" publicationId="c339-677a-pubN76607" page="74" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="a552-28ed-f4c7-5e12" name="Gouger Gun" publicationId="c339-677a-pubN76607" page="74" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">10-20</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">30</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">None</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">2</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Down, Inaccurate, Standard Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cc0a-4a81-88c7-0053" name="Inaccurate" hidden="false" targetId="557e-16fd-7531-c26d" type="rule"/>
        <infoLink id="ba93-03fc-4968-78cf" name="Down" hidden="false" targetId="5464-7e74-3df1-f384" type="rule"/>
        <infoLink id="a75e-59d9-7e7f-720b" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3608-ef7d-5cac-48ca" name="Gun Drone (Twin Plasma Carbine)" publicationId="c339-677a-pubN76607" page="112" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="13de-a0ac-ea3c-3cee" name="Gun Drone" hidden="false" targetId="6896-1385-66b6-d10a" type="rule"/>
        <infoLink id="f842-7b18-09f0-f668" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="e2e3-a647-9ef9-1471" name="Twin Plasma Carbines" hidden="false" collective="false" targetId="87b1-a87b-594d-257b" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="14.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1546-ac1d-c5ec-b6b8" name="Heavy Disruptor Bomber" publicationId="c339-677a-pubN76607" page="80" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="831d-7c73-42ec-2b31" name="Heavy Disruptor Bomber" publicationId="c339-677a-pubN76607" page="80" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">10-30</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">60</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">120</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">2</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">OH x2, Blast D10, Limited Ammo, No Cover, Disruptor, Heavy Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="86b7-270f-488e-cb4d" name="Blast D10" hidden="false" targetId="d5f3-3586-02bd-c293" type="rule"/>
        <infoLink id="5eaf-9a9a-14d0-dfce" name="OHx2" hidden="false" targetId="8889-ca43-13d0-1afc" type="rule"/>
        <infoLink id="d436-37dd-a231-89fe" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule"/>
        <infoLink id="8c77-8419-7b51-161b" name="Disruptor" hidden="false" targetId="185f-7889-5373-782a" type="rule"/>
        <infoLink id="1879-e03a-49f1-5927" name="Heavy Weapon" hidden="false" targetId="5daf-557d-8a03-2a72" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a2dc-009c-a6ec-2bdb" name="Heavy Frag Borer" publicationId="c339-677a-pubN76607" page="83" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="cbae-d887-85e3-a09b" name="Heavy Frag Borer" publicationId="c339-677a-pubN76607" page="83" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">20</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">3</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">60</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">6 + 1 Max 10</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Fractal Lock, Heavy Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d5db-a277-4c67-e9a9" name="Fractal Lock" hidden="false" targetId="2af1-5c34-05ab-6369" type="rule"/>
        <infoLink id="db6c-055a-a9aa-f410" name="Heavy Weapon" hidden="false" targetId="5daf-557d-8a03-2a72" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5142-d68f-1b75-482e" name="Heavy Mag Cannon" publicationId="c339-677a-pubN76607" page="81" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="4ac6-a39b-0fd7-14b4" name="Heavy Mag Cannon" publicationId="c339-677a-pubN76607" page="81" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">50</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">10</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">250</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">6</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Massive Damage, Heavy Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b3d4-1526-5002-a0b2" name="Massive Damage" hidden="false" targetId="8622-ce63-c303-a2ed" type="rule"/>
        <infoLink id="8594-69e0-0a79-5778" name="Heavy Weapon" hidden="false" targetId="5daf-557d-8a03-2a72" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc06-158f-6517-0fdc" name="Heavy Tractor Maul" publicationId="c339-677a-pubN76607" page="65" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="4082-db3d-f5cb-a00e" name="Heavy Tractor Maul" publicationId="c339-677a-pubN76607" page="65" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">10</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">None</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">None</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">3</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">2 Attacks, Hand Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c677-6506-3158-19be" name="2 Attacks" hidden="false" targetId="6949-9f5f-f9fa-ba1c" type="rule"/>
        <infoLink id="ad37-73c6-a045-47b0" name="Hand Weapon" hidden="false" targetId="b159-3f51-9005-f463" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f561-c73c-de8c-ae6f" name="HL Armour" publicationId="c339-677a-pubN76607" page="93" hidden="false" collective="true" type="model">
      <infoLinks>
        <infoLink id="4b18-a7c2-e81c-0fe4" name="HL Armour" hidden="false" targetId="2ddf-41de-2c4e-c779" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c89-65f8-fa8e-7131" name="HL Booster" publicationId="c339-677a-pubN76607" page="121" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="5ea6-8599-1c15-9dc4" name="HL Booster" hidden="false" targetId="7ffb-4ae6-61b1-9bac" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c7c1-0444-161e-ae32" name="HL Booster Drone" publicationId="c339-677a-pubN76607" page="111" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="c85d-489f-49d9-766f" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule"/>
        <infoLink id="516e-70cd-2f71-f679" name="HL Booster Drone" hidden="false" targetId="6add-f3a8-9fbf-8031" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f0a7-4c49-aa22-ba0d" name="Homer Drone" publicationId="c339-677a-pubN76607" page="112" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="d6d1-bb8e-15f0-efcd" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule"/>
        <infoLink id="84d5-60d3-2887-a1c4" name="Homer Drone" hidden="false" targetId="cad2-a1be-d4c5-48ff" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="87b1-a87b-594d-257b" name="Twin Plasma Carbines" publicationId="c339-677a-pubN76607" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="ed34-6e36-a7c5-5822" name="Plasma Carbine - Scatter" publicationId="c339-677a-pubN76607" page="70" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">20</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">30</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">None</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">0</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">RF4, Standard Weapon</characteristic>
          </characteristics>
        </profile>
        <profile id="8be8-c282-5e10-9ee6" name="Plasma Carbine - Single Shot" publicationId="c339-677a-pubN76607" page="70" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">20</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">30</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">50</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">2</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Standard Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f3bd-2c99-548d-11c5" name="RF4" hidden="false" targetId="721b-f3e7-087c-177e" type="rule"/>
        <infoLink id="9a16-c2b2-b7b1-19f7" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3877-96bf-06bb-ff8f" name="Plasma Carbine" publicationId="c339-677a-pubN76607" page="70" hidden="false" collective="true" type="model">
      <profiles>
        <profile id="0b2f-b834-f4a8-13ad" name="Plasma Carbine - Scatter" publicationId="c339-677a-pubN76607" page="70" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">20</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">30</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">None</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">0</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">RF2, Standard Weapon</characteristic>
          </characteristics>
        </profile>
        <profile id="8ccc-4eff-2608-bfd7" name="Plasma Carbine - Single Shot" publicationId="c339-677a-pubN76607" page="70" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">20</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">30</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">50</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">2</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Standard Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bca2-6487-41aa-29b1" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule"/>
        <infoLink id="e557-9d28-44a9-e7ca" name="RF2" hidden="false" targetId="f0d7-e63b-bd7e-b9c8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e0cc-7e81-bd5a-f4a3" name="Implosion Grenades" publicationId="c339-677a-pubN76607" page="85" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="0dc1-79ed-d81b-87a3" name="Implosion Grenades" publicationId="c339-677a-pubN76607" page="85" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">5</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">None</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">None</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">2</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Hazardous H2H, Grenade</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="06b8-6003-564c-acdc" name="Grenade" hidden="false" targetId="3ba7-d5fc-750a-c143" type="rule"/>
        <infoLink id="87d2-d5b8-d028-e6a2" name="Hazardous H2H" hidden="false" targetId="0f95-2ca6-3bd9-35b4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc8b-35e4-f568-c570" name="IMTel Stave" publicationId="c339-677a-pubN76607" page="67" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="74f0-24fa-9d47-3e0a" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6c0c-496b-7bae-0552" type="max"/>
      </constraints>
      <profiles>
        <profile id="95aa-66ec-323f-35dc" name="IMTel Stave - Nano Drone Boost" publicationId="c339-677a-pubN76607" page="67" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">20</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">None</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">None</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">6</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">3 Attacks, Blast D3, Exhausted, Hand Weapon</characteristic>
          </characteristics>
        </profile>
        <profile id="2750-a175-eafa-8a03" name="IMTel Stave - Standard" publicationId="c339-677a-pubN76607" page="67" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">10</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">None</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">None</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">3</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">3 Attacks, Hand Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fd80-cd04-d057-2106" name="3 Attacks" hidden="false" targetId="c286-a2b9-610b-96f2" type="rule"/>
        <infoLink id="503f-7cd0-1280-4299" name="Blast D3" hidden="false" targetId="177e-8b60-cc2a-557d" type="rule"/>
        <infoLink id="7649-24b5-0bf6-61e3" name="Exhausted" hidden="false" targetId="a32b-8b04-bccb-c4ea" type="rule"/>
        <infoLink id="334b-89ff-5d18-7d30" name="Hand Weapon" hidden="false" targetId="b159-3f51-9005-f463" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="337d-13d3-81bd-c8c9" name="Interceptor Bike" publicationId="c339-677a-pubN76607" page="100" hidden="false" collective="false" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="1b43-8f77-3ea1-a204" name="Ranged Weapon" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9dcf-9b73-a331-8b08" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0e4b-db78-85e0-4f8d" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="621c-86e3-66c1-f279" name="Plasma Lance" hidden="false" collective="false" targetId="3017-11d8-80c9-ba77" type="selectionEntry"/>
            <entryLink id="aaac-ef80-b80e-c1e0" name="Twin Plasma Carbines" hidden="false" collective="false" targetId="87b1-a87b-594d-257b" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c2b-ae8c-c0cb-ae2e" name="Leader 2" publicationId="c339-677a-pubN76607" page="135" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="0beb-4f53-edc9-7128" name="Leader 2" hidden="false" targetId="f7db-9f56-2fd9-fd72" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6bfe-e4b6-b10e-d85d" name="Leader 3" publicationId="c339-677a-pubN76607" page="135" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="9951-8393-38bc-e890" name="Leader 3" hidden="false" targetId="ce3b-c908-3ded-7a49" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c6c-c2a4-1f79-f89e" name="Lectro Lance" publicationId="c339-677a-pubN76607" page="66" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="0fac-1125-d334-d650" name="Lectro Lance" publicationId="c339-677a-pubN76607" page="66" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">H2H Only</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">H2H Only</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">H2H Only</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">2</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Hand Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e915-5d67-9333-92a4" name="Hand Weapon" hidden="false" targetId="b159-3f51-9005-f463" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a396-aec1-006f-9792" name="Lectro Lash" publicationId="c339-677a-pubN76607" page="65" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="2fbb-82c5-e66c-6507" name="Lectro Lash" publicationId="c339-677a-pubN76607" page="65" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">H2H Only</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">H2H Only</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">H2H Only</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">1</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">3 Attacks, Hand Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1dc2-a7c5-7cca-2c27" name="3 Attacks" hidden="false" targetId="c286-a2b9-610b-96f2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0418-62ae-5e81-8be1" name="Lugger Gun" publicationId="c339-677a-pubN76607" page="73" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="cd91-a679-7c27-08c0" name="Lugger Gun" publicationId="c339-677a-pubN76607" page="73" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">20</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">30</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">None</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">0</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">RF2, Limited Ammo, Standard Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8bb0-0436-f8ac-690f" name="Limited Ammo" hidden="false" targetId="4db2-5125-a18d-f743" type="rule"/>
        <infoLink id="2b4d-73e7-9467-aa77" name="RF2" hidden="false" targetId="f0d7-e63b-bd7e-b9c8" type="rule"/>
        <infoLink id="5320-b70e-1ea2-b24b" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f88-ab36-c5a8-7a97" name="Mag Gun" publicationId="c339-677a-pubN76607" page="69" hidden="false" collective="true" type="upgrade">
      <profiles>
        <profile id="9282-ebe4-adc3-3c29" name="Mag Gun" publicationId="c339-677a-pubN76607" page="69" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">20</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">30</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">60</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">1</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Standard Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="193d-562f-c3fd-2792" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="debc-cb6c-57db-3daa" name="Mag Heavy Support" publicationId="c339-677a-pubN76607" page="81" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="7b0c-edef-8acc-4484" name="Mag Heavy Support" publicationId="c339-677a-pubN76607" page="81" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">30</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">5</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">100</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">3</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">RF5, Heavy Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ca91-9987-5303-60b9" name="RF5" hidden="false" targetId="527d-a6b6-cf23-2c8d" type="rule"/>
        <infoLink id="e337-7d0e-dceb-d40a" name="Heavy Weapon" hidden="false" targetId="5daf-557d-8a03-2a72" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3d06-c4e7-0c42-0d96" name="Mag Lash" publicationId="c339-677a-pubN76607" page="67" hidden="false" collective="true" type="upgrade">
      <profiles>
        <profile id="8ee8-7c8f-44d3-7e88" name="Mag Lash" publicationId="c339-677a-pubN76607" page="67" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">10</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">None</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">None</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">1</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">2 Attacks</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d1a9-f412-750f-3e60" name="2 Attacks" hidden="false" targetId="6949-9f5f-f9fa-ba1c" type="rule"/>
        <infoLink id="94fa-3409-fa21-c086" name="Hand Weapon" hidden="false" targetId="b159-3f51-9005-f463" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="61b9-9d2d-aa1a-1b3f" name="Mag Mortar" publicationId="c339-677a-pubN76607" page="81" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="c106-7594-ca30-1e4c" name="Mag Mortar" publicationId="c339-677a-pubN76607" page="81" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">10-30</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">40</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">50</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">3</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">OH x2, Blast D10, No Cover, Heavy Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0099-91fb-da65-4659" name="OHx2" hidden="false" targetId="8889-ca43-13d0-1afc" type="rule"/>
        <infoLink id="e90e-7fa9-bfc5-9eb3" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule"/>
        <infoLink id="fb34-6759-ff3c-92e7" name="Blast D10" hidden="false" targetId="d5f3-3586-02bd-c293" type="rule"/>
        <infoLink id="34c9-8297-c2b0-ee63" name="Heavy Weapon" hidden="false" targetId="5daf-557d-8a03-2a72" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="32dd-05fd-f75b-81ee" name="Mag Pistol" publicationId="c339-677a-pubN76607" page="68" hidden="false" collective="true" type="upgrade">
      <profiles>
        <profile id="e753-60cf-952c-04d2" name="Mag Pistol" publicationId="c339-677a-pubN76607" page="68" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">10</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">20</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">30</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">1</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Hand Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e4a4-bc99-567c-efc4" name="Hand Weapon" hidden="false" targetId="b159-3f51-9005-f463" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ada9-abf5-49da-db67" name="Mag Repeater" publicationId="c339-677a-pubN76607" page="69" hidden="false" collective="true" type="upgrade">
      <profiles>
        <profile id="7ae9-02b7-2d8b-afaf" name="Mag Repeater" publicationId="c339-677a-pubN76607" page="69" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">20</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">30</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">None</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">0</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">RF2, Standard Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="aa5a-4dbe-8ceb-e0a7" name="RF2" hidden="false" targetId="f0d7-e63b-bd7e-b9c8" type="rule"/>
        <infoLink id="b49f-8096-4bda-be5d" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9be5-1276-d093-3588" name="Mass Compactor" publicationId="c339-677a-pubN76607" page="71" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="3617-d8d1-26bc-7224" name="Mass Compactor" publicationId="c339-677a-pubN76607" page="71" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">10</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">20</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">30</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">3/2/1</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Compressor, No Cover, Standard Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5438-0775-03ed-d488" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule"/>
        <infoLink id="66e4-775f-1ae6-8218" name="Compressor" hidden="false" targetId="d89d-cedd-bd84-ddb1" type="rule"/>
        <infoLink id="6d56-d10a-9b29-5dcf" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c3f0-2a1d-815e-b61a" name="Medi-Drone" publicationId="c339-677a-pubN76607" page="113" hidden="false" collective="false" type="model">
      <infoLinks>
        <infoLink id="8401-fe58-ac88-eaf2" name="Medi-Probe" hidden="false" targetId="676d-baca-7681-270a" type="rule"/>
        <infoLink id="b474-f02c-691b-5118" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="02e7-5a6e-5888-dd34" name="Micro X-Launcher" publicationId="c339-677a-pubN76607" page="71" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="ae93-39aa-3146-00fd" name="Micro X-Launcher - Direct Fire" publicationId="c339-677a-pubN76607" page="71" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">20</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">3</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">None</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">1</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Standard Weapon</characteristic>
          </characteristics>
        </profile>
        <profile id="e02d-53c0-4ba5-82ac" name="Micro X-Launcher Overhead" publicationId="c339-677a-pubN76607" page="71" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">10-20</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">30</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">5</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">0</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">OH, Blast D4, No Cover, Standard Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5370-7418-157c-08a7" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule"/>
        <infoLink id="dc72-66bb-5254-7d64" name="Blast D4" hidden="false" targetId="805e-60a2-1b4a-46e9" type="rule"/>
        <infoLink id="07a2-c85a-9409-8dae" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule"/>
        <infoLink id="bf1b-9067-2399-9914" name="OH" hidden="false" targetId="aa94-3f78-41b9-89cc" type="rule"/>
        <infoLink id="64a6-3be3-d454-21d4" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="553a-9310-02ea-dcc7" name="Nano Drone" publicationId="c339-677a-pubN76607" page="113" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="9025-b581-6aa2-a1e6" name="Nano Drone Boost" hidden="false" targetId="02a5-5867-b0d9-bb0a" type="rule"/>
        <infoLink id="377c-0e73-31b4-2eba" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5de1-746b-be1f-93b1" name="Overload Ammo" publicationId="c339-677a-pubN76607" page="89" hidden="false" collective="true" type="upgrade">
      <infoLinks>
        <infoLink id="1a36-0f59-d8e6-b6a4" name="Overload Ammo" hidden="false" targetId="4141-4945-7178-0640" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8884-333e-43fe-b644" name="Phase Armor" publicationId="c339-677a-pubN76607" page="93" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="fe55-16f8-048c-0227" name="Phase Armour" hidden="false" targetId="29e8-5172-36b9-2b93" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f6a8-ce91-f2ec-16db" name="Phase Rifle" publicationId="c339-677a-pubN76607" page="72" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="73d4-cc6e-bd88-90e3" name="Phase Rifle" publicationId="c339-677a-pubN76607" page="72" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">20</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">30</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">100</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">2</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">No Cover, RF D6 Fire Only, Concentrated Fire, Standard Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6793-e290-3993-0ab6" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule"/>
        <infoLink id="08b3-3cf0-5a15-d9b6" name="Concentrated Fire" hidden="false" targetId="0762-a86b-97dd-39f2" type="rule"/>
        <infoLink id="5443-403f-4abe-61db" name="RF D6 Fire Only" hidden="false" targetId="3f22-81fe-dd03-eda6" type="rule"/>
        <infoLink id="a506-2db0-1520-2c94" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9fd4-47cc-597e-c7fe" name="Phaseshift Shield" publicationId="c339-677a-pubN76607" page="122" hidden="false" collective="false" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a45-8595-c131-0604" name="Plasma Bombard" publicationId="c339-677a-pubN76607" page="82" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="fab6-99c4-056d-11ef" name="Plasma Bombard" publicationId="c339-677a-pubN76607" page="82" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">5</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">100</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">200</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">7</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Plasma Fade, Heavy Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d0fb-7b68-5a9b-a5f4" name="Plasma Fade" hidden="false" targetId="72e3-4555-8f67-d0db" type="rule"/>
        <infoLink id="2cfe-7426-8d53-e526" name="Heavy Weapon" hidden="false" targetId="5daf-557d-8a03-2a72" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="76fa-75fa-aac0-aae1" name="Plasma Grenades" publicationId="c339-677a-pubN76607" page="85" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="d6c5-2e3f-20b8-743f" name="Plasma Grenades" publicationId="c339-677a-pubN76607" page="85" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">5</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">None</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">None</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">1</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Grenade</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4614-d42b-cdc5-61c1" name="Grenade" hidden="false" targetId="3ba7-d5fc-750a-c143" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3017-11d8-80c9-ba77" name="Plasma Lance" publicationId="c339-677a-pubN76607" page="70" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="e5b0-d849-92a7-cd24" name="Choose Target" hidden="false" targetId="7b4c-a6f4-dc1f-0989" type="rule"/>
        <infoLink id="b0fd-d8f6-9c0e-47d3" name="Inaccurate" hidden="false" targetId="557e-16fd-7531-c26d" type="rule"/>
        <infoLink id="173c-b9f5-5d9c-1855" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule"/>
        <infoLink id="1047-ed98-5f77-480b" name="RF2" hidden="false" targetId="f0d7-e63b-bd7e-b9c8" type="rule"/>
        <infoLink id="7a77-3e1d-7ee3-f2c2" name="Plasma Lance - Lance" hidden="false" targetId="0657-a21b-613f-3ae8" type="profile"/>
        <infoLink id="4b11-2be4-5265-b82f" name="Plasma Lance - Single Shot" hidden="false" targetId="2033-5713-8944-6781" type="profile"/>
        <infoLink id="9a4f-7165-908f-4e9c" name="Plasma Lance - Scatter" hidden="false" targetId="8df9-0599-41c9-bda6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eaa4-a3c1-d269-d3cb" name="Plasma Light Support" publicationId="c339-677a-pubN76607" page="76" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="110f-0740-2fbd-3c3e" name="Plasma Light Support" publicationId="c339-677a-pubN76607" page="76" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">30</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">4</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">80</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">3</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">RF3, Light Support Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="01a9-673c-28c3-03da" name="RF3" hidden="false" targetId="89ce-469b-2b76-90fa" type="rule"/>
        <infoLink id="86c1-b670-fd96-977f" name="Light Support Weapon" hidden="false" targetId="c43d-552b-d553-8f20" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9851-4076-e2e9-3df8" name="Plasma Pistol" publicationId="c339-677a-pubN76607" page="68" hidden="false" collective="true" type="upgrade">
      <profiles>
        <profile id="68aa-24a6-21c6-83ae" name="Plasma Pistol" publicationId="c339-677a-pubN76607" page="68" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">10</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">20</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">30</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">2</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Hand Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0776-ce25-a7c1-3854" name="Hand Weapon" hidden="false" targetId="b159-3f51-9005-f463" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1523-0845-c12b-4980" name="Reflex Armor" publicationId="c339-677a-pubN76607" page="93" hidden="false" collective="true" type="upgrade">
      <infoLinks>
        <infoLink id="1f19-f897-ccf7-43aa" name="Reflex Armour" hidden="false" targetId="a71a-33af-8fc2-33d2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8904-ceeb-024f-3535" name="Scourer Cannon" publicationId="c339-677a-pubN76607" page="73" hidden="false" collective="false" type="upgrade">
      <selectionEntries>
        <selectionEntry id="3797-bdde-17dd-950e" name="Scourer Cannon - Dispersed" publicationId="c339-677a-pubN84075" page="73" hidden="true" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a975-172b-fe07-4a35" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="94d0-f22a-7100-820a" type="max"/>
          </constraints>
          <profiles>
            <profile id="b0de-829a-16db-5b13" name="Scourer Cannon - Dispersed" publicationId="c339-677a-pubN84075" page="73" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
              <characteristics>
                <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">20</characteristic>
                <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">30</characteristic>
                <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">None</characteristic>
                <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">2</characteristic>
                <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">RF3, Standard Weapon</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="8091-1789-ecbd-ead4" name="RF3" hidden="false" targetId="89ce-469b-2b76-90fa" type="rule"/>
            <infoLink id="524f-da0b-7c40-bad6" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aa71-ed2b-b668-142e" name="Scourer Cannon - Concentrated" publicationId="c339-677a-pubN84075" page="73" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="574b-6a25-133f-72a2" name="Scourer Cannon - Concentrated" publicationId="c339-677a-pubN84075" page="73" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
              <characteristics>
                <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">20</characteristic>
                <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">3</characteristic>
                <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">40</characteristic>
                <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">4</characteristic>
                <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Standard Weapon</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="72d2-48d7-e7cc-1f9f" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f425-9c99-ab17-a9cb" name="Scourer Cannon - Disruptor" publicationId="c339-677a-pubN84075" page="73" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="9729-41d7-b453-a3b4" name="Scourer Cannon - Disruptor" publicationId="c339-677a-pubN84075" page="73" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
              <characteristics>
                <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">20</characteristic>
                <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">3</characteristic>
                <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">None</characteristic>
                <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">1</characteristic>
                <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Blast D4, No Cover, Disruptor, Standard Weapon</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="04bf-2972-70fc-903b" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule"/>
            <infoLink id="c199-f8ff-a518-b22d" name="Disruptor" hidden="false" targetId="185f-7889-5373-782a" type="rule"/>
            <infoLink id="c016-36a0-07c1-3402" name="Blast D4" hidden="false" targetId="805e-60a2-1b4a-46e9" type="rule"/>
            <infoLink id="4d63-642e-c487-0048" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="81b9-02e2-63b6-9c6e" name="Shield Drone" publicationId="c339-677a-pubN76607" page="114" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="2db5-96c0-cb31-a795" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule"/>
        <infoLink id="3cf4-b7ae-d90a-66a1" name="Shield Drone" hidden="false" targetId="0f88-1555-b001-b47e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6849-c480-4332-7ffc" name="SlingNet Ammo" publicationId="c339-677a-pubN76607" page="87" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="a9e7-a3a6-7ea3-56ac" name="Slingnet Ammo" hidden="false" targetId="f562-930d-c5d5-4ca3" type="rule"/>
        <infoLink id="a09e-bdcd-fbc2-f682" name="Special Munition" hidden="false" targetId="8b32-dbb7-da83-4fb7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5bfe-0652-1831-84b1" name="Solar Charges" publicationId="c339-677a-pubN76607" page="85" hidden="false" collective="true" type="upgrade">
      <profiles>
        <profile id="a702-d909-b356-3dbc" name="Solar Charges" publicationId="c339-677a-pubN84075" page="85" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">5</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">None</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">None</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">1</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Blast D3, Hazardhous H2H, Grenade</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3eb8-ea05-b500-c2ba" name="Blast D3" hidden="false" targetId="177e-8b60-cc2a-557d" type="rule"/>
        <infoLink id="9feb-2087-b23b-e25d" name="Hazardous H2H" hidden="false" targetId="0f95-2ca6-3bd9-35b4" type="rule"/>
        <infoLink id="67e3-aaf8-ee66-9a1c" name="Grenade" hidden="false" targetId="3ba7-d5fc-750a-c143" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="12b0-e7ae-1e84-a1fb" name="Soma Graft" publicationId="c339-677a-pubN76607" page="121" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="bdd0-2b1f-ca5b-f1bd" name="Soma Graft" hidden="false" targetId="cc0f-f1a5-19a0-0ed5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1da9-896b-0041-4098" name="Spotter Drone" publicationId="c339-677a-pubN76607" page="114" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="de82-5076-58d8-4730" name="Spotter Drone" hidden="false" targetId="c7ec-607b-07f1-fc01" type="rule"/>
        <infoLink id="ace3-bad0-c755-9a61" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b54-e8c3-b36d-8d52" name="Leader 1" publicationId="c339-677a-pubN76607" page="135" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="7f5b-4a1d-d119-8139" name="Leader" hidden="false" targetId="4675-d30d-3451-8672" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4696-72ef-e971-f0b3" name="All" publicationId="c339-677a-pubN84075" page="87" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6127-1d92-7372-f755" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c621-86f1-015d-841c" name="Blur" hidden="false" targetId="bc98-2e6b-c063-fe98" type="rule"/>
        <infoLink id="3b1a-8b5f-7dfc-8cef" name="Grip" hidden="false" targetId="dc90-d00c-0484-16ea" type="rule"/>
        <infoLink id="5b79-ffc9-d095-67ce" name="Scoot" hidden="false" targetId="c858-b4e8-5b6b-4159" type="rule"/>
        <infoLink id="36d9-b50d-d37e-9146" name="Special Munition" hidden="false" targetId="8b32-dbb7-da83-4fb7" type="rule"/>
        <infoLink id="aed6-8feb-f201-843f" name="Scrambler" hidden="false" targetId="e627-a8fe-3b4b-f1f9" type="rule"/>
        <infoLink id="6355-3c0b-2e3d-1692" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule"/>
        <infoLink id="4566-c92c-8596-6c9c" name="Arc" hidden="false" targetId="41e8-a0f3-ed44-f9d4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="21b6-41b2-7add-6f1d" name="Arc" publicationId="c339-677a-pubN84075" page="87" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5a50-7482-d0f3-d099" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6a85-b7e3-112b-6137" name="Special Munition" hidden="false" targetId="8b32-dbb7-da83-4fb7" type="rule"/>
        <infoLink id="7eb0-adb6-575f-b1d7" name="Arc" hidden="false" targetId="41e8-a0f3-ed44-f9d4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f833-725e-65cf-ee13" name="Blur" publicationId="c339-677a-pubN84075" page="87" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="91c4-da8f-8729-b0ee" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0e22-ae52-a296-48e8" name="Blur" hidden="false" targetId="bc98-2e6b-c063-fe98" type="rule"/>
        <infoLink id="4f98-532f-97d0-76dd" name="Special Munition" hidden="false" targetId="8b32-dbb7-da83-4fb7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b009-d7e0-e177-e9f4" name="Grip" publicationId="c339-677a-pubN84075" page="87" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="de6c-2733-0d2e-02b0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1da8-b38a-624e-3806" name="Grip" hidden="false" targetId="dc90-d00c-0484-16ea" type="rule"/>
        <infoLink id="647c-7a3f-6376-6b97" name="Special Munition" hidden="false" targetId="8b32-dbb7-da83-4fb7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba2f-b979-7229-0cb2" name="Net" publicationId="c339-677a-pubN84075" page="87" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3911-bb00-11e5-0726" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c157-b424-df89-345b" name="Net" hidden="false" targetId="0ad1-fb02-de9e-6e2a" type="rule"/>
        <infoLink id="918d-2f56-636c-7350" name="Special Munition" hidden="false" targetId="8b32-dbb7-da83-4fb7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="21a9-1a1a-7793-3301" name="Scoot" publicationId="c339-677a-pubN84075" page="87" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="152a-3201-5aa9-6571" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="50cc-4317-5eb4-a4f3" name="Scoot" hidden="false" targetId="c858-b4e8-5b6b-4159" type="rule"/>
        <infoLink id="700e-e6df-0cb0-11e8" name="Special Munition" hidden="false" targetId="8b32-dbb7-da83-4fb7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d46-b571-8bcc-1a71" name="Scrambler" publicationId="c339-677a-pubN84075" page="87" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b4f1-7ade-b05d-07b1" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7c85-083f-7355-7241" name="Scrambler" hidden="false" targetId="e627-a8fe-3b4b-f1f9" type="rule"/>
        <infoLink id="235c-7559-d098-cd7b" name="Special Munition" hidden="false" targetId="8b32-dbb7-da83-4fb7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fad2-eb31-e6fc-b4ec" name="Strategic Genius" publicationId="c339-677a-pubN76607" page="221" hidden="false" collective="false" type="upgrade">
      <rules>
        <rule id="01e6-a2b4-ff0b-13c8" name="Strategic Genius" publicationId="c339-677a-pubN85577" page="221" hidden="false">
          <description>Strategic Genius.As a General of one of the Prosperate’s most famous armies, Tar Es Janar is expert at placing his forces where they are needed as quickly as possible. To represent this, in games where units must test their Command to deploy onto or move on to the table, they test as if they had the same stat value as Tar Es Janar – i.e. 10. Remember that rolls of a 10 will fail anyway, so even Ta Es Janar is not infallible.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="488a-2fb6-54b8-3dd7" name="Sub-mounted X-Sling" publicationId="c339-677a-pubN76607" hidden="false" collective="true" type="upgrade">
      <entryLinks>
        <entryLink id="9e1d-a6da-f589-42f7" name="X-Sling" hidden="false" collective="false" targetId="e629-3c26-9e22-f80b" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a7f9-0a45-15f9-2f79" name="Subverter Matrix" publicationId="c339-677a-pubN76607" page="122" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="d475-563a-69e2-0758" name="Subverter Matrix" hidden="false" targetId="795b-3127-4b6d-91f7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b29-0c16-4aa3-aca3" name="Synchronizer Drone" publicationId="c339-677a-pubN70241" page="79" hidden="false" collective="false" type="model">
      <infoLinks>
        <infoLink id="2a46-4cd2-2810-99d2" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule"/>
        <infoLink id="fdd8-53c3-7689-fea3" name="Synchroniser Drone" hidden="false" targetId="8bba-bf54-4439-2f32" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e105-87cd-5813-0e1b" name="Tractor Maul" publicationId="c339-677a-pubN76607" page="65" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="dcf7-2d9a-2103-5066" name="Tractor Maul" publicationId="c339-677a-pubN76607" page="65" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">H2H Only</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">H2H Only</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">H2H Only</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">2</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">2 Attacks, Hand Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c28b-b69d-c112-af49" name="2 Attacks" hidden="false" targetId="6949-9f5f-f9fa-ba1c" type="rule"/>
        <infoLink id="f2a1-d5af-dfe5-9a87" name="Hand Weapon" hidden="false" targetId="b159-3f51-9005-f463" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f6f8-67cc-ec58-fc0e" name="Twin Mag Repeaters" publicationId="c339-677a-pubN76607" page="69" hidden="false" collective="false" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="a090-328b-0b3d-45e4" name="Mag Repeater" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9d1e-f3b4-9a82-496e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="47d0-ffc5-0201-7822" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="d2ff-ab4d-8aff-5ac2" name="Mag Repeater" hidden="false" collective="false" targetId="ada9-abf5-49da-db67" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="50a4-c4c9-9b35-c736" name="Mag Repeater" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b118-a523-5347-3411" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="62c2-7db6-87b0-adc3" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="d8b2-a3c5-1071-306c" name="Mag Repeater" hidden="false" collective="false" targetId="ada9-abf5-49da-db67" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d250-8bf1-5c55-e9c6" name="Vertex Mace" publicationId="c339-677a-pubN76607" page="221" hidden="false" collective="false" type="upgrade">
      <rules>
        <rule id="aca7-9355-fab0-07a3" name="Vertex Mace" publicationId="c339-677a-pubN85577" page="221" hidden="false">
          <description>The vertex mace is both a symbol of oﬃce and a tool that gives its wielder the ability to intercept and direct nano‐coms and interface directly with the combat shards of units under his command. This enables the commander to extend his Command rule to any unit on the table that has a spotter drone regardless of range.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab2e-edc9-b214-f7d5" name="X-Howitzer" publicationId="c339-677a-pubN76607" page="82" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="c17d-42c3-b4e5-517f" name="X-Howitzer" publicationId="c339-677a-pubN76607" page="82" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">10-50</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">100</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">250</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">2</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">OH, Blast D10, No Cover, Heavy Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1bb6-0670-63bf-26f4" name="Blast D10" hidden="false" targetId="d5f3-3586-02bd-c293" type="rule"/>
        <infoLink id="ab56-5a0c-895f-e85d" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule"/>
        <infoLink id="c3d6-e7c5-0071-8ff5" name="OH" hidden="false" targetId="aa94-3f78-41b9-89cc" type="rule"/>
        <infoLink id="f73c-9796-c5a2-27ea" name="Heavy Weapon" hidden="false" targetId="5daf-557d-8a03-2a72" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="b1dc-f7b0-87af-172d" name="Special Munitions" hidden="false" collective="false" targetId="6dbe-a221-4d79-ff6a" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e2c7-1c85-2088-3005" name="X-Launcher" publicationId="c339-677a-pubN76607" page="78" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="4aeb-2db5-e5e9-95dd" name="X-Launcher" publicationId="c339-677a-pubN76607" page="78" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">10-30</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">60</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">120</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">1</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">OH, Blast D5, No Cover,  Light Support Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e3cd-e712-9e0b-51ca" name="OH" hidden="false" targetId="aa94-3f78-41b9-89cc" type="rule"/>
        <infoLink id="6b16-8a6f-5b9f-924d" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule"/>
        <infoLink id="e0c0-3e8f-9fc0-0b93" name="Blast D5" hidden="false" targetId="0ee6-cf0c-7083-dde0" type="rule"/>
        <infoLink id="d9c1-7489-4b9d-9fab" name="Light Support Weapon" hidden="false" targetId="c43d-552b-d553-8f20" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e629-3c26-9e22-f80b" name="X-Sling" publicationId="c339-677a-pubN76607" page="68" hidden="false" collective="true" type="upgrade">
      <profiles>
        <profile id="7799-83dd-33bc-6564" name="X-Sling" publicationId="c339-677a-pubN76607" page="68" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">10</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">20</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">None</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">0</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Blast D3, Hand Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d51d-b640-4dd9-c93f" name="Blast D3" hidden="false" targetId="177e-8b60-cc2a-557d" type="rule"/>
        <infoLink id="d80e-c8df-df69-961d" name="Hand Weapon" hidden="false" targetId="b159-3f51-9005-f463" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b065-9dee-2444-0546" name="Twin Mag Light Support" publicationId="c339-677a-pubN76607" page="75" hidden="false" collective="false" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="a27e-de33-8305-1120" name="Mag Light Support" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="9d89-53f8-8e39-c90f" name="Mag Light Support" hidden="false" collective="false" targetId="8e77-f151-c27d-0eb0" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5095-f109-bc5d-982a" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7cd9-12a3-cfb2-4897" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="1390-8113-6435-aa17" name="Mag Light Support" hidden="false" collective="false" targetId="8e77-f151-c27d-0eb0" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2538-f253-af49-0744" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="46b5-81f5-30f7-e194" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2836-8f7f-68e6-1ac0" name="Fixed-Emission Armour Upgrade" publicationId="c339-677a-pubN73895" page="" hidden="false" collective="false" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="811c-8623-5489-9ee0" name="Impact Cloak" publicationId="c339-677a-pubN76607" page="93" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="ab33-e523-0901-27a6" name="Impact Cloak" hidden="false" targetId="3ab2-763e-e2eb-30f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="abb5-85f1-2716-bbee" name="Choose Munitions" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f93-c0a6-4cee-817b" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="91a4-6868-b8a8-4051" name="Hazard Armor" publicationId="c339-677a-pubN78024" page="67" hidden="false" collective="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="83c2-5b86-3558-8d1b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="36ec-17ff-51ed-b4bb" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="64c9-f725-80ec-a974" name="Hazard Armour" hidden="false" targetId="3c69-0775-51bd-bf1c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f4b-988a-c3c2-8819" name="Plasma Carbine (Hazard)" publicationId="c339-677a-pubN86934" page="70, 67 CS" hidden="false" collective="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="451a-0e4a-4831-4c59" type="max"/>
      </constraints>
      <profiles>
        <profile id="333f-cb72-5cef-04db" name="Plasma Carbine - Scatter" publicationId="c339-677a-pubN76607" page="70" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">20</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">30</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">None</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">0</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">RF3, Standard Weapon</characteristic>
          </characteristics>
        </profile>
        <profile id="e691-3c99-8668-ae32" name="Plasma Carbine - Single Shot" publicationId="c339-677a-pubN76607" page="70" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">20</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">30</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">50</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">2</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Standard Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="14d8-dfb8-b9af-536e" name="Plasma Carbine - Scatter" hidden="false"/>
      </rules>
      <infoLinks>
        <infoLink id="1b91-c074-1099-dde6" name="RF3" hidden="false" targetId="89ce-469b-2b76-90fa" type="rule"/>
        <infoLink id="caab-7131-c3b2-59d8" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d31a-9eb4-ccc8-59d6" name="Intruder Skimmer" publicationId="c339-677a-pubN76607" page="9" hidden="false" collective="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9270-3f68-a4eb-5c93" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4cdd-bee0-021c-a455" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="e3ba-b811-e354-e84d" name="Twin Mag Repeaters" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6013-d169-358a-a2ae" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c003-7f24-b971-6165" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2205-7ba4-9eda-b3a8" name="Hazard Command Squad" publicationId="c339-677a-pubN87238" page="" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="4912-d86c-957c-55f5" name="Infantry Command Unit" hidden="false" targetId="0a6b-dcfb-ccc3-6a0d" type="rule"/>
        <infoLink id="04c5-7967-b42f-5a37" name="Limited Choice" hidden="false" targetId="8cb3-4c3e-dc5f-b952" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d3a2-ca11-3048-48e8" name="New CategoryLink" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="true"/>
        <categoryLink id="676f-7f92-9182-218f" name="New CategoryLink" hidden="false" targetId="c87d-5261-face-4643" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="b46c-0d29-9580-5107" name="Hazard Commander" hidden="false" collective="false" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7e3b-d713-9ef6-86af" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7836-c7f7-7011-8f40" type="max"/>
          </constraints>
          <profiles>
            <profile id="9209-61bb-bd26-c498" name="Hazard Commander" publicationId="c339-677a-pubN84075" page="" hidden="false" typeId="1650-77b3-10d1-6406" typeName="Model">
              <characteristics>
                <characteristic name="Ag" typeId="cf30-f234-691c-47bd">3</characteristic>
                <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">6</characteristic>
                <characteristic name="Str" typeId="8294-36f1-6431-2145">5</characteristic>
                <characteristic name="Res" typeId="f214-abe8-c922-c51b">6 (10)</characteristic>
                <characteristic name="Init" typeId="08b9-e038-7ba6-488e">5</characteristic>
                <characteristic name="Co" typeId="3993-27b0-c3d9-de20">9</characteristic>
                <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d29e-00bc-4e24-6e8b" name="Command" hidden="false" targetId="f001-a3be-81f7-f74f" type="rule"/>
            <infoLink id="d697-f3cf-dc0e-12d1" name="Follow" hidden="false" targetId="4bdd-65b7-6ee8-89b2" type="rule"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="42bf-e043-d18a-6470" name="D-Spinner" hidden="false" collective="false" targetId="4e4f-41b5-07ab-ffcc" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d61-3457-ebc3-52c4" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="caec-c7da-89ea-9a9d" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="b987-4df9-606b-290d" name="Leader Level (Up To 3)" hidden="false" collective="false" targetId="6fc6-32a7-74b6-1b4b" type="selectionEntryGroup"/>
            <entryLink id="0326-bd92-f371-1a44" name="Plasma Carbine (Hazard)" hidden="false" collective="false" targetId="3f4b-988a-c3c2-8819" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e67-2576-58d8-b0e0" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3fdd-d42f-81b3-f5a6" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="41e4-d911-4a0f-0184" name="Hazard Armor" hidden="false" collective="false" targetId="91a4-6868-b8a8-4051" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8de5-5d07-fca5-d53a" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0945-ff62-611a-f864" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7acd-a9c1-915e-196e" name="Hazard Trooper" hidden="false" collective="false" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9376-694e-ab0b-8123" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2ce9-556d-8626-6ce1" type="max"/>
          </constraints>
          <profiles>
            <profile id="d70d-84cf-5b83-db4f" name="HazardTrooperHQ" page="" hidden="false" typeId="1650-77b3-10d1-6406" typeName="Model">
              <characteristics>
                <characteristic name="Ag" typeId="cf30-f234-691c-47bd">3</characteristic>
                <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">6</characteristic>
                <characteristic name="Str" typeId="8294-36f1-6431-2145">5</characteristic>
                <characteristic name="Res" typeId="f214-abe8-c922-c51b">6 (10)</characteristic>
                <characteristic name="Init" typeId="08b9-e038-7ba6-488e">5</characteristic>
                <characteristic name="Co" typeId="3993-27b0-c3d9-de20">8</characteristic>
                <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="32.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="8f99-c836-6a0a-7225" name="Medi-Drone" hidden="false" collective="false" targetId="c3f0-2a1d-815e-b61a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af50-13f8-f474-ea04" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="a0f4-97ad-a941-ae0f" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ece6-ae06-8057-a888" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="a539-0211-a415-535a" name="Hazard Armor" hidden="false" collective="false" targetId="91a4-6868-b8a8-4051" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57b8-d4b5-2948-3845" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a1b-bec7-79a9-8790" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="a2cf-4059-f74a-f954" name="Synchronizer Drone" hidden="false" collective="false" targetId="3b29-0c16-4aa3-aca3" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0afb-4a92-fc3e-0cdf" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="d2ce-2cf9-9cdc-1334" name="D-Spinner" hidden="false" collective="false" targetId="4e4f-41b5-07ab-ffcc" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="900c-64d9-75db-5284" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b48c-acad-b111-9a08" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="5f0d-f585-4da1-44c4" name="Plasma Carbine (Hazard)" hidden="false" collective="false" targetId="3f4b-988a-c3c2-8819" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="18d1-4413-8165-7834" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7dd0-8a5e-c36c-3e7b" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="ae99-bf5e-3001-0756" name="Hazard Strike Capsule" hidden="false" collective="false" targetId="8c86-1581-32a4-ff47" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="74.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="28be-c479-2900-63ff" name="Hazard Squad" publicationId="c339-677a-pubN87238" page="" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="9f43-ce0b-499b-0365" name="Infantry Unit" hidden="false" targetId="9a87-2673-83b1-3986" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6279-7e7b-d172-c20e" name="New CategoryLink" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="33a6-b633-5f2e-97b2" name="Hazard Leader" hidden="false" collective="false" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5a0e-882a-9fc0-a699" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5afc-3876-f16d-92d1" type="max"/>
          </constraints>
          <profiles>
            <profile id="5223-b722-bf27-d6d3" name="Hazard Leader" page="" hidden="false" typeId="1650-77b3-10d1-6406" typeName="Model">
              <characteristics>
                <characteristic name="Ag" typeId="cf30-f234-691c-47bd">3</characteristic>
                <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">5</characteristic>
                <characteristic name="Str" typeId="8294-36f1-6431-2145">5</characteristic>
                <characteristic name="Res" typeId="f214-abe8-c922-c51b">6 (10)</characteristic>
                <characteristic name="Init" typeId="08b9-e038-7ba6-488e">5</characteristic>
                <characteristic name="Co" typeId="3993-27b0-c3d9-de20">8</characteristic>
                <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="3d25-a94f-2e91-1e8c" name="Command" hidden="false" targetId="f001-a3be-81f7-f74f" type="rule"/>
            <infoLink id="e73e-c0ce-1217-1255" name="Follow" hidden="false" targetId="4bdd-65b7-6ee8-89b2" type="rule"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="8e3f-5a34-fe9a-f0a4" name="Plasma Carbine (Hazard)" hidden="false" collective="false" targetId="3f4b-988a-c3c2-8819" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f821-af02-2f35-3430" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35a0-570e-d091-c9f6" type="min"/>
              </constraints>
            </entryLink>
            <entryLink id="b978-75d8-4f47-a34b" name="D-Spinner" hidden="false" collective="false" targetId="4e4f-41b5-07ab-ffcc" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31b4-2afb-f710-8907" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9ff8-5cce-42ef-f570" type="min"/>
              </constraints>
            </entryLink>
            <entryLink id="d49d-9f23-c63f-9899" name="Leader Level (Up To 2)" hidden="false" collective="false" targetId="14a9-9070-281d-b6d6" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d625-ef23-1923-35b5" name="Hazard Trooper" hidden="false" collective="false" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3242-243e-5939-32f7" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0f51-4611-8d5c-17a4" type="max"/>
          </constraints>
          <profiles>
            <profile id="4419-41d1-4a03-c25a" name="Hazard Trooper" page="" hidden="false" typeId="1650-77b3-10d1-6406" typeName="Model">
              <characteristics>
                <characteristic name="Ag" typeId="cf30-f234-691c-47bd">3</characteristic>
                <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">5</characteristic>
                <characteristic name="Str" typeId="8294-36f1-6431-2145">5</characteristic>
                <characteristic name="Res" typeId="f214-abe8-c922-c51b">6 (10)</characteristic>
                <characteristic name="Init" typeId="08b9-e038-7ba6-488e">5</characteristic>
                <characteristic name="Co" typeId="3993-27b0-c3d9-de20">8</characteristic>
                <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="6d62-8839-bc68-9a9d" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a91-955f-5a8b-ebfe" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="7179-978a-8094-157a" name="Hazard Armor" hidden="false" collective="false" targetId="91a4-6868-b8a8-4051" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="942a-f94b-9495-5265" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="74da-6850-9d23-ad6f" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="7e2b-5643-fd0d-f395" name="Synchronizer Drone" hidden="false" collective="false" targetId="3b29-0c16-4aa3-aca3" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35ef-c311-b8e8-3b94" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="789f-2be4-f345-e0c7" name="D-Spinner" hidden="false" collective="false" targetId="4e4f-41b5-07ab-ffcc" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8dfb-7bec-de54-001a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="208b-f283-7c4f-3ba1" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="be2d-3493-9184-ce2b" name="Plasma Carbine (Hazard)" hidden="false" collective="false" targetId="3f4b-988a-c3c2-8819" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="07d5-78d9-ad5f-2956" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e77-ae90-19de-6776" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="c00b-6799-0f7a-ce78" name="Hazard Strike Capsule" hidden="false" collective="false" targetId="8c86-1581-32a4-ff47" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1fea-1f1e-73d8-9a98" name="Targeter Probe Shard" publicationId="c339-677a-pubN88653" page="178" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="efc5-0a60-b00d-e172" name="Probe Unit" hidden="false" targetId="b8e9-1952-608c-accf" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f6c2-6202-df38-2ecd" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="2a31-63b6-5ae6-6531" name="Targeter Probe" hidden="false" collective="false" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8402-2bda-15c4-c6b7" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="90d9-cf9b-9219-a0a8" type="max"/>
          </constraints>
          <profiles>
            <profile id="81ff-2848-9f2e-e5eb" name="Targeter Probe" page="" hidden="false" typeId="1650-77b3-10d1-6406" typeName="">
              <characteristics>
                <characteristic name="Ag" typeId="cf30-f234-691c-47bd">-</characteristic>
                <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">-</characteristic>
                <characteristic name="Str" typeId="8294-36f1-6431-2145">-</characteristic>
                <characteristic name="Res" typeId="f214-abe8-c922-c51b">5</characteristic>
                <characteristic name="Init" typeId="08b9-e038-7ba6-488e">-</characteristic>
                <characteristic name="Co" typeId="3993-27b0-c3d9-de20">-</characteristic>
                <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="c3c5-6389-3284-7f74" name="Shard" hidden="false" targetId="e1b9-e087-1984-fde7" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c5c-da8a-4405-a1ce" name="Scout Probe Shard" publicationId="c339-677a-pubN88653" page="178" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="96b9-53fe-89c7-29a2" name="Probe Unit" hidden="false" targetId="b8e9-1952-608c-accf" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7e9c-f01d-2d87-f1de" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="7824-1d43-138a-327b" name="Scout Probe" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="39a1-5237-0379-b961" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cb86-56cf-6bd4-d751" type="max"/>
          </constraints>
          <profiles>
            <profile id="9516-2acf-989f-9426" name="Scout Probe" page="" hidden="false" typeId="1650-77b3-10d1-6406" typeName="">
              <characteristics>
                <characteristic name="Ag" typeId="cf30-f234-691c-47bd">-</characteristic>
                <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">-</characteristic>
                <characteristic name="Str" typeId="8294-36f1-6431-2145">-</characteristic>
                <characteristic name="Res" typeId="f214-abe8-c922-c51b">5</characteristic>
                <characteristic name="Init" typeId="08b9-e038-7ba6-488e">-</characteristic>
                <characteristic name="Co" typeId="3993-27b0-c3d9-de20">-</characteristic>
                <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="63bf-1aa0-fea0-6121" name="Shard" hidden="false" targetId="e1b9-e087-1984-fde7" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a7a-ffee-ac9b-986f" name="AI Medic Team" publicationId="c339-677a-pubN88653" page="178" hidden="false" collective="false" type="unit">
      <categoryLinks>
        <categoryLink id="3c9b-4182-df4d-bcf2" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="b5b7-787b-1b9a-7d54" name="Algoryn Medic" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="04c0-4b62-4d2d-b8fe" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bfb6-97bc-425b-5300" type="max"/>
          </constraints>
          <profiles>
            <profile id="86f3-5691-1ec0-d112" name="Algoryn Medic" page="" hidden="false" typeId="1650-77b3-10d1-6406" typeName="">
              <characteristics>
                <characteristic name="Ag" typeId="cf30-f234-691c-47bd">5</characteristic>
                <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">5</characteristic>
                <characteristic name="Str" typeId="8294-36f1-6431-2145">5</characteristic>
                <characteristic name="Res" typeId="f214-abe8-c922-c51b">6 (7)</characteristic>
                <characteristic name="Init" typeId="08b9-e038-7ba6-488e">7</characteristic>
                <characteristic name="Co" typeId="3993-27b0-c3d9-de20">8</characteristic>
                <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="b20a-6a49-acf1-c870" name="Medic" hidden="false" targetId="0a73-a3fc-2183-7548" type="rule"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="39a7-ce1a-f785-7a23" name="Reflex Armor" hidden="false" collective="false" targetId="1523-0845-c12b-4980" type="selectionEntry"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="e8f7-48a5-5f0f-7745" name="Weapons" hidden="false" collective="false" defaultSelectionEntryId="8c73-db67-8e87-da80">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3212-ed95-0fd7-a8c2" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2d46-dea0-a5b7-abf3" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="032e-7445-26ef-5aae" name="Mag Gun" hidden="false" collective="false" targetId="0f88-ab36-c5a8-7a97" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="3">
                  <repeats>
                    <repeat field="selections" scope="9a7a-ffee-ac9b-986f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b5b7-787b-1b9a-7d54" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="7f27-0f32-e420-3bb5" name="Mag Repeater" hidden="false" collective="false" targetId="ada9-abf5-49da-db67" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="3">
                  <repeats>
                    <repeat field="selections" scope="9a7a-ffee-ac9b-986f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b5b7-787b-1b9a-7d54" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="8c73-db67-8e87-da80" name="Mag Pistol" hidden="false" collective="false" targetId="32dd-05fd-f75b-81ee" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="9797-1b10-5b37-17b9" name="Drones" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="e59d-c606-0d87-a3c3" name="Medi-Drone" hidden="false" collective="false" targetId="c3f0-2a1d-815e-b61a" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4da2-ac84-6aba-1890" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="4462-d1d0-8a5b-62d6" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4a7-f885-5e2f-fd99" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7bac-88c5-659f-8b76" name="Defiant Transport Skimmer" publicationId="c339-677a-pubN88653" page="176" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="7884-cf21-e6bf-7e32" name="AI Defiant Transport Skimmer" page="" hidden="false" typeId="5f97-84dc-4c56-bbe5" typeName="Transport">
          <modifiers>
            <modifier type="set" field="0b84-3b60-5c7d-efa5" value="12">
              <repeats>
                <repeat field="selections" scope="7bac-88c5-659f-8b76" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="db56-c2b7-cd5f-48ca" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="set" field="0b84-3b60-5c7d-efa5" value="13">
              <repeats>
                <repeat field="selections" scope="7bac-88c5-659f-8b76" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="397b-fd02-599d-eb8b" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Ag" typeId="43b0-b2e6-6e84-43b5">5</characteristic>
            <characteristic name="Acc" typeId="4f48-ad72-be82-1bf7">6</characteristic>
            <characteristic name="Str" typeId="e341-f364-940e-4b44">1</characteristic>
            <characteristic name="Res" typeId="0b84-3b60-5c7d-efa5">11</characteristic>
            <characteristic name="Init" typeId="ef5f-c702-c74a-236d">8</characteristic>
            <characteristic name="Co" typeId="c1ac-eacd-b766-3931">8</characteristic>
            <characteristic name="Transport Capacity" typeId="28cd-349f-14f4-0e36">10</characteristic>
            <characteristic name="Special" typeId="68b5-aa47-fdb5-1640"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2a00-9277-0b09-8453" name="MOD2" hidden="false" targetId="88ae-fedb-5c1c-3a7b" type="rule"/>
        <infoLink id="fe7a-8343-a8b5-f22c" name="Large" hidden="false" targetId="59d7-7273-b97c-0dff" type="rule"/>
        <infoLink id="6dbe-1012-0654-a1ac" name="Transport 10" hidden="false" targetId="8509-6fcc-0fc0-21ae" type="rule"/>
        <infoLink id="7dfe-6f73-fa46-d742" name="Vehicle Unit" hidden="false" targetId="29d8-590a-bc46-d27a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="43dd-e3d3-a17a-f836" name="New CategoryLink" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="9061-987f-f2af-5137" name="Weapon" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0284-1031-a8d0-9854" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="15b0-6887-fc65-f581" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="5f1d-6ce1-5d67-9339" name="Mag Light Support" hidden="false" collective="false" targetId="8e77-f151-c27d-0eb0" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="20"/>
              </modifiers>
            </entryLink>
            <entryLink id="010a-6145-6b15-823b" name="Mag Cannon" hidden="false" collective="false" targetId="eec6-9dbc-8db5-5a96" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="30"/>
              </modifiers>
            </entryLink>
            <entryLink id="b075-7f38-6186-a71c" name="Twin Mag Light Support" hidden="false" collective="false" targetId="b065-9dee-2444-0546" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="45"/>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="6dbc-033f-f046-22f0" name="Armour Upgrades" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5ca7-9740-1cd4-2e26" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ca43-1933-787b-39f3" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="db56-c2b7-cd5f-48ca" name="HL Booster" hidden="false" collective="false" targetId="6c89-65f8-fa8e-7131" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="24"/>
              </modifiers>
            </entryLink>
            <entryLink id="397b-fd02-599d-eb8b" name="Fixed-Emission Armour Upgrade" hidden="false" collective="false" targetId="2836-8f7f-68e6-1ac0" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="48"/>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="a9d5-620b-d2e6-55dd" name="Drones" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="e5d6-775f-13a4-ef4c" name="Batter Drone" hidden="false" collective="false" targetId="becb-7e47-7963-5cd9" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aec1-f4fb-be09-9621" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="875a-4c9b-afb0-50c8" name="Shield Drone" hidden="false" collective="false" targetId="81b9-02e2-63b6-9c6e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="33ad-2b1b-c977-8479" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="7ec3-263b-d0ed-f96d" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d849-dfbb-573d-bf4c" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="60a4-9d73-26ca-b58c" name="Upgrade" hidden="false" collective="false">
          <selectionEntries>
            <selectionEntry id="360b-69a8-40a1-b5fb" name="Self Repair" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fa5c-8db0-2140-8b96" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="5d1c-d621-0f85-f020" name="Self Repair" hidden="false" targetId="7c54-5982-a5ef-b888" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="106.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ee7-4a59-69c0-3fa3" name="Avenger Attack Skimmer" publicationId="c339-677a-pubN88653" page="175" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="a43d-745f-eaeb-a643" name="AI Avenger Skimmer" publicationId="c339-677a-pubN88653" page="175" hidden="false" typeId="1650-77b3-10d1-6406" typeName="">
          <modifiers>
            <modifier type="increment" field="f214-abe8-c922-c51b" value="1">
              <conditions>
                <condition field="selections" scope="4ee7-4a59-69c0-3fa3" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6e74-a76c-f866-9814" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Ag" typeId="cf30-f234-691c-47bd">5</characteristic>
            <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">5</characteristic>
            <characteristic name="Str" typeId="8294-36f1-6431-2145">5</characteristic>
            <characteristic name="Res" typeId="f214-abe8-c922-c51b">11</characteristic>
            <characteristic name="Init" typeId="08b9-e038-7ba6-488e">7</characteristic>
            <characteristic name="Co" typeId="3993-27b0-c3d9-de20">8</characteristic>
            <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f80b-2a99-3a79-ad67" name="MOD2" hidden="false" targetId="88ae-fedb-5c1c-3a7b" type="rule"/>
        <infoLink id="850e-c8c0-2491-ae5b" name="Large" hidden="false" targetId="59d7-7273-b97c-0dff" type="rule"/>
        <infoLink id="053d-f6ae-c756-b6f6" name="Vehicle" hidden="false" targetId="29d8-590a-bc46-d27a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b271-34df-be6f-7005" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="d50f-3f93-6af6-1c61" name="Weapon" hidden="false" collective="false" defaultSelectionEntryId="034b-f79c-ca1e-80c7">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1dec-171b-c2bb-3c1f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ff6c-de3b-2283-3ae9" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="034b-f79c-ca1e-80c7" name="Mag Light Support" hidden="false" collective="false" targetId="8e77-f151-c27d-0eb0" type="selectionEntry"/>
            <entryLink id="9ee9-3c0a-b10c-7697" name="Twin Mag Light Support" hidden="false" collective="false" targetId="b065-9dee-2444-0546" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="25"/>
              </modifiers>
            </entryLink>
            <entryLink id="73c2-23c1-ed05-dca1" name="Mag Cannon" hidden="false" collective="false" targetId="eec6-9dbc-8db5-5a96" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="10"/>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="dc00-e323-00c9-685b" name="Drones" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="7f24-c09b-9c47-d845" name="Batter Drone" hidden="false" collective="false" targetId="becb-7e47-7963-5cd9" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="327b-89ef-767b-b1e3" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="2f8b-6281-9051-45ab" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0b4-aa2e-6cda-7086" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="5211-d990-d57b-e4b5" name="Upgrade" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="6e74-a76c-f866-9814" name="HL Booster" hidden="false" collective="false" targetId="6c89-65f8-fa8e-7131" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="24"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b8d4-9888-1c8d-3af2" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="128.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e5d-41c7-4061-6a70" name="AI Support Team" publicationId="c339-677a-pubN88653" page="175" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="81b9-59e2-9b99-da0c" name="Weapon Team" hidden="false" targetId="3f2c-9814-0c0d-e4d7" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6b45-2071-ff1b-041f" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="true"/>
        <categoryLink id="5800-d074-9324-ccc4" name="New CategoryLink" hidden="false" targetId="db48-a6b8-4b98-e3ed" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="66f5-2f52-d6ea-418a" name="Support Weapon" hidden="false" collective="false" defaultSelectionEntryId="7a8c-b7e2-21d4-cc44">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="78a8-2193-2536-22b0" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a1d4-87d4-3d64-f3bc" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="5ca8-5abc-74bd-6235" name="Mag Cannon" hidden="false" collective="false" targetId="eec6-9dbc-8db5-5a96" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="10.0"/>
              </modifiers>
            </entryLink>
            <entryLink id="8e15-e6c9-f806-f215" name="X-Launcher" hidden="false" collective="false" targetId="e2c7-1c85-2088-3005" type="selectionEntry"/>
            <entryLink id="7a8c-b7e2-21d4-cc44" name="Mag Light Support" hidden="false" collective="false" targetId="8e77-f151-c27d-0eb0" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="daac-c4e1-b0fc-be4b" name="Crew Weapon" hidden="false" collective="false" defaultSelectionEntryId="1f87-27e1-3995-96fa">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="36ce-e3b2-fd1d-6118" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7bc7-6ba2-806d-76ca" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="210e-c609-69ac-2634" name="Mag Gun" hidden="false" collective="false" targetId="0f88-ab36-c5a8-7a97" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="3">
                  <repeats>
                    <repeat field="selections" scope="0e5d-41c7-4061-6a70" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a11c-9ff3-02c3-16b0" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="a166-6899-a981-833f" name="Mag Repeater" hidden="false" collective="false" targetId="ada9-abf5-49da-db67" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="3">
                  <repeats>
                    <repeat field="selections" scope="0e5d-41c7-4061-6a70" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a11c-9ff3-02c3-16b0" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="1f87-27e1-3995-96fa" name="Mag Pistol" hidden="false" collective="false" targetId="32dd-05fd-f75b-81ee" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="b4ab-615e-4ce5-ff5d" name="Drones" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="ebea-c8e3-aee1-fa56" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9355-bc66-f90c-6d6d" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="4ffc-8d02-06cb-6d11" name="Upgrade" hidden="false" collective="false">
          <selectionEntries>
            <selectionEntry id="a11c-9ff3-02c3-16b0" name="AI Trooper Crew" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e857-9fa4-eb0a-5cda" type="min"/>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9363-25d1-d634-1ea5" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="d50a-1274-5ad0-2894" name="AI Trooper Crew" hidden="false" targetId="5d9e-89a4-4f24-f8ae" type="profile"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="8524-d122-9cc5-7516" name="Reflex Armor" hidden="false" collective="false" targetId="1523-0845-c12b-4980" type="selectionEntry"/>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="14.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink id="b364-dd79-8490-af32" name="Promote one crew member to Leader" hidden="false" collective="false" targetId="f668-c137-4629-1b78" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="6cdf-3a9b-2673-a395" name="Reflex Armor" hidden="false" collective="false" targetId="1523-0845-c12b-4980" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2502-1247-a369-92f9" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f3c5-07b9-d6aa-1ea9" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="7643-0678-e631-f662" name="Special Munitions" hidden="true" collective="false" targetId="6dbe-a221-4d79-ff6a" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="0e5d-41c7-4061-6a70" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8e15-e6c9-f806-f215" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c51-2b67-3982-5c81" name="AI Specialist Support Team" publicationId="c339-677a-pubN88653" page="175" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="6f5c-fb0f-47a8-5521" name="Weapon Team Unit" hidden="false" targetId="3f2c-9814-0c0d-e4d7" type="rule"/>
        <infoLink id="ff1a-c163-000a-c289" name="Limited Choice" hidden="false" targetId="8cb3-4c3e-dc5f-b952" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="aa62-0566-7e95-85e6" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="true"/>
        <categoryLink id="9b38-ac5d-d346-c372" name="New CategoryLink" hidden="false" targetId="c87d-5261-face-4643" primary="false"/>
        <categoryLink id="87fb-401b-8a8e-f2fb" name="New CategoryLink" hidden="false" targetId="db48-a6b8-4b98-e3ed" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="f7eb-ea8c-f01d-eca1" name="Weapon" hidden="false" collective="false" defaultSelectionEntryId="bb2e-955f-54ee-31b6">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="923d-54d4-ce61-2094" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ab39-8390-0ae8-6851" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="c0f5-51ac-dfec-d619" name="Fractal Cannon" hidden="false" collective="false" targetId="ace6-ea6e-a45c-fb45" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="10.0"/>
              </modifiers>
            </entryLink>
            <entryLink id="0c3f-99e0-1c18-af3f" name="Plasma Cannon" hidden="false" collective="false" targetId="1c29-8394-0315-8140" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="5.0"/>
              </modifiers>
            </entryLink>
            <entryLink id="bb2e-955f-54ee-31b6" name="Plasma Light Support" hidden="false" collective="false" targetId="eaa4-a3c1-d269-d3cb" type="selectionEntry"/>
            <entryLink id="8344-d20e-d060-a4a7" name="Compression Cannon" hidden="false" collective="false" targetId="320a-eea0-72d4-c09b" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="10"/>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="604c-9309-f91c-0b54" name="Crew Weapons" hidden="false" collective="false" defaultSelectionEntryId="79d4-1dc9-3e99-7c5b">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4179-bed2-99cf-8bce" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee19-3a1b-0fea-872d" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="0780-66e5-f862-83b8" name="Mag Repeater" hidden="false" collective="false" targetId="ada9-abf5-49da-db67" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="3">
                  <repeats>
                    <repeat field="selections" scope="0c51-2b67-3982-5c81" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="31b9-1019-66db-c85e" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="79d4-1dc9-3e99-7c5b" name="Mag Pistol" hidden="false" collective="false" targetId="32dd-05fd-f75b-81ee" type="selectionEntry"/>
            <entryLink id="2a64-b564-c98d-5907" name="Mag Gun" hidden="false" collective="false" targetId="0f88-ab36-c5a8-7a97" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="3">
                  <repeats>
                    <repeat field="selections" scope="0c51-2b67-3982-5c81" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="31b9-1019-66db-c85e" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="cb9b-b32d-d21f-696b" name="Drones" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="ce3e-aa5a-4bc1-4c16" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="326c-461b-2e6d-75a6" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="ae0e-8725-8c82-f1d6" name="Upgrade" hidden="false" collective="false">
          <selectionEntries>
            <selectionEntry id="31b9-1019-66db-c85e" name="AI Trooper Crew" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2bcb-c9fc-d7a0-9d7d" type="min"/>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6b9c-9360-8db7-f806" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="47ad-cebf-8b09-d1cd" name="AI Trooper Crew" hidden="false" targetId="5d9e-89a4-4f24-f8ae" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="14.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink id="983d-25cf-e816-d0d8" name="Promote one crew member to Leader" hidden="false" collective="false" targetId="f668-c137-4629-1b78" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="5b0c-f10a-aaa2-bed0" name="Reflex Armor" hidden="false" collective="false" targetId="1523-0845-c12b-4980" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c88-d476-9876-b43a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd82-4cd7-375c-9e01" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="99d2-b3d9-d1d0-fe6e" name="AI Intruder Skimmer Squad" publicationId="c339-677a-pubN88653" page="174" hidden="false" collective="false" type="unit">
      <modifiers>
        <modifier type="set" field="d5e0-c569-66ec-1a12" value="-1">
          <repeats>
            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="20d0-b1d4-4916-8e85" repeats="100" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5e0-c569-66ec-1a12" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3818-f4ff-de91-9a3a" name="Fast" hidden="false" targetId="166d-5d48-1fc6-4a4b" type="rule"/>
        <infoLink id="53ab-59c0-eab2-72dd" name="Large" hidden="false" targetId="59d7-7273-b97c-0dff" type="rule"/>
        <infoLink id="34e5-e33e-3a2a-96da" name="Mounted Unit" hidden="false" targetId="878e-3922-3d01-8f26" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4cc0-9646-9279-1d8d" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="7b19-8237-2afe-d7ae" name="AI Intruder Leader" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2ae0-c24d-0d56-05f9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="77f0-2378-6ced-6403" type="max"/>
          </constraints>
          <profiles>
            <profile id="a846-9293-4196-7d4e" name="AI Intruder Leader" page="" hidden="false" typeId="1650-77b3-10d1-6406" typeName="">
              <characteristics>
                <characteristic name="Ag" typeId="cf30-f234-691c-47bd">5</characteristic>
                <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">5</characteristic>
                <characteristic name="Str" typeId="8294-36f1-6431-2145">5</characteristic>
                <characteristic name="Res" typeId="f214-abe8-c922-c51b">6 (8)</characteristic>
                <characteristic name="Init" typeId="08b9-e038-7ba6-488e">7</characteristic>
                <characteristic name="Co" typeId="3993-27b0-c3d9-de20">8</characteristic>
                <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="55aa-d3f2-20a4-986d" name="Leader Level (Up To 2)" hidden="false" collective="false" targetId="14a9-9070-281d-b6d6" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cf32-7e6b-8f4b-4cc6" name="AI Intruder Trooper" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fabf-e1df-93e3-864d" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fd97-de79-6ccf-0126" type="max"/>
          </constraints>
          <profiles>
            <profile id="27eb-ea73-539c-6702" name="AI Intruder Trooper" page="" hidden="false" typeId="1650-77b3-10d1-6406" typeName="">
              <characteristics>
                <characteristic name="Ag" typeId="cf30-f234-691c-47bd">5</characteristic>
                <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">5</characteristic>
                <characteristic name="Str" typeId="8294-36f1-6431-2145">5</characteristic>
                <characteristic name="Res" typeId="f214-abe8-c922-c51b">6 (8)</characteristic>
                <characteristic name="Init" typeId="08b9-e038-7ba6-488e">7</characteristic>
                <characteristic name="Co" typeId="3993-27b0-c3d9-de20">8</characteristic>
                <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="b078-afb8-55b3-d658" name="Drones" hidden="false" collective="false">
          <selectionEntryGroups>
            <selectionEntryGroup id="b467-c51b-4840-32e1" name="Compactor Drone" hidden="false" collective="false">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="90af-c2b6-e01e-fce4" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="a34e-333b-cd32-f89a" name="Compactor Drone" hidden="false" collective="false" targetId="440d-ac97-e975-c6d2" type="selectionEntry"/>
                <entryLink id="9a45-dced-9ebb-cac9" name="Compactor Drone with Mag Light Support" hidden="false" collective="false" targetId="7b24-dfae-72c0-dd99" type="selectionEntry"/>
                <entryLink id="992f-fc92-fb6c-aee0" name="Compactor Drone with Mag Cannon" hidden="false" collective="false" targetId="3681-a2b0-5c2e-4cf2" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="56fa-eaa2-2e30-678a" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6875-ddba-895e-b7bc" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="da54-a70b-9408-0d0e" name="Reflex Armor" hidden="false" collective="false" targetId="1523-0845-c12b-4980" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f11e-3fec-19a6-b9d5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8071-b270-9aaf-350a" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="ed66-3db0-ded6-2b10" name="HL Booster" hidden="false" collective="false" targetId="6c89-65f8-fa8e-7131" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ef5-2f47-662a-b712" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e17-df3e-8d83-5aff" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="03a0-2b76-e3ca-2790" name="Intruder Skimmer" hidden="false" collective="false" targetId="d31a-9eb4-ccc8-59d6" type="selectionEntry"/>
        <entryLink id="42d0-df4d-3c7e-8a2a" name="Mag Repeater" hidden="false" collective="false" targetId="ada9-abf5-49da-db67" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="329c-1ef7-936a-878a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc25-ab05-39cf-6081" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="115.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="20d0-b1d4-4916-8e85" name="AI Intruder Skimmer Command Squad" publicationId="c339-677a-pubN88653" page="174" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="2991-7b5b-3507-b594" name="Fast" hidden="false" targetId="166d-5d48-1fc6-4a4b" type="rule"/>
        <infoLink id="677d-a272-64c3-07d3" name="Large" hidden="false" targetId="59d7-7273-b97c-0dff" type="rule"/>
        <infoLink id="4f88-3848-96b4-f5ab" name="Limited Choice" hidden="false" targetId="8cb3-4c3e-dc5f-b952" type="rule"/>
        <infoLink id="1cea-0f1e-2810-f1a4" name="Mounted Command" hidden="false" targetId="4294-13e8-90a8-2e17" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="82c1-bac8-e271-64e3" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="true"/>
        <categoryLink id="4d5f-a25d-20d8-f13a" name="New CategoryLink" hidden="false" targetId="c87d-5261-face-4643" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="5de8-a9af-cfc5-2256" name="AI Intruder Commander" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e1f5-bf68-8f6a-a35c" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2472-7149-6375-c984" type="max"/>
          </constraints>
          <profiles>
            <profile id="6db5-11c3-c29b-788a" name="AI Intruder Commander" publicationId="c339-677a-pubN88653" page="174" hidden="false" typeId="1650-77b3-10d1-6406" typeName="Model">
              <characteristics>
                <characteristic name="Ag" typeId="cf30-f234-691c-47bd">5</characteristic>
                <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">5</characteristic>
                <characteristic name="Str" typeId="8294-36f1-6431-2145">5</characteristic>
                <characteristic name="Res" typeId="f214-abe8-c922-c51b">6 (8)</characteristic>
                <characteristic name="Init" typeId="08b9-e038-7ba6-488e">7</characteristic>
                <characteristic name="Co" typeId="3993-27b0-c3d9-de20">9</characteristic>
                <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="85de-496e-6f04-6c09" name="Command" hidden="false" targetId="f001-a3be-81f7-f74f" type="rule"/>
            <infoLink id="12ff-1ce7-efd8-d5a1" name="Follow" hidden="false" targetId="4bdd-65b7-6ee8-89b2" type="rule"/>
            <infoLink id="b98a-14bc-39ec-d267" name="Large" hidden="false" targetId="59d7-7273-b97c-0dff" type="rule"/>
            <infoLink id="5461-a475-50fa-505d" name="Fast" hidden="false" targetId="166d-5d48-1fc6-4a4b" type="rule"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="b32e-8fe6-4d32-f5c9" name="Leader Level (Up To 2)" hidden="false" collective="false" targetId="14a9-9070-281d-b6d6" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="87b0-96b8-1dff-f35d" name="AI Intruder Trooper" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1c6e-0fe5-6c7d-6189" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e94b-6a34-0925-6eb2" type="max"/>
          </constraints>
          <profiles>
            <profile id="4aa5-4358-1035-7710" name="AI Intruder Trooper" publicationId="c339-677a-pubN88653" page="174" hidden="false" typeId="1650-77b3-10d1-6406" typeName="Model">
              <characteristics>
                <characteristic name="Ag" typeId="cf30-f234-691c-47bd">5</characteristic>
                <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">5</characteristic>
                <characteristic name="Str" typeId="8294-36f1-6431-2145">5</characteristic>
                <characteristic name="Res" typeId="f214-abe8-c922-c51b">6 (8)</characteristic>
                <characteristic name="Init" typeId="08b9-e038-7ba6-488e">7</characteristic>
                <characteristic name="Co" typeId="3993-27b0-c3d9-de20">8</characteristic>
                <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="ede2-d67e-00fb-495b" name="Large" hidden="false" targetId="59d7-7273-b97c-0dff" type="rule"/>
            <infoLink id="5bf8-9f1d-033c-bde6" name="Fast" hidden="false" targetId="166d-5d48-1fc6-4a4b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="8673-20ce-baaa-92be" name="Drones" hidden="false" collective="false">
          <selectionEntryGroups>
            <selectionEntryGroup id="be46-612c-41a0-fd2f" name="Compactor Drone" hidden="false" collective="false">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6de0-b2c2-2b4d-c1e7" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="50b9-eb83-3417-5103" name="Compactor Drone" hidden="false" collective="false" targetId="440d-ac97-e975-c6d2" type="selectionEntry"/>
                <entryLink id="4dde-065f-462c-66f6" name="Compactor Drone with Mag Light Support" hidden="false" collective="false" targetId="7b24-dfae-72c0-dd99" type="selectionEntry"/>
                <entryLink id="7771-53c3-8659-53f5" name="Compactor Drone with Mag Cannon" hidden="false" collective="false" targetId="3681-a2b0-5c2e-4cf2" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="db2e-df52-9ad8-a42c" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9763-6605-8618-5148" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="a876-f6ec-4640-d455" name="Plasma Carbine" hidden="false" collective="false" targetId="3877-96bf-06bb-ff8f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b1d-5738-67e7-6fc0" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5849-8324-ac58-69b0" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="bf14-39b2-2d01-59a3" name="Reflex Armor" hidden="false" collective="false" targetId="1523-0845-c12b-4980" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c655-497b-87f6-f0a8" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e9c-7d97-f3c7-5dab" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="93df-0983-cbe6-9497" name="HL Booster" hidden="false" collective="false" targetId="6c89-65f8-fa8e-7131" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a90b-97ff-bb30-0d6b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d163-1403-0f9c-cddf" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="646a-e300-681f-ab61" name="Intruder Skimmer" hidden="false" collective="false" targetId="d31a-9eb4-ccc8-59d6" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="147.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b1a-5dc0-3317-de96" name="AI Heavy Support Team" publicationId="c339-677a-pubN88653" page="176" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="a37e-b2ab-aa64-cb9d" name="Weapon Team Unit" hidden="false" targetId="3f2c-9814-0c0d-e4d7" type="rule"/>
        <infoLink id="fcfb-38cc-0efe-771e" name="Large" hidden="false" targetId="59d7-7273-b97c-0dff" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7d2e-a795-68a0-d8f1" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="true"/>
        <categoryLink id="614b-4a39-39ab-96bc" name="New CategoryLink" hidden="false" targetId="db48-a6b8-4b98-e3ed" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="e8ed-99e5-c589-3151" name="Support Weapon" hidden="false" collective="false" defaultSelectionEntryId="11da-647a-2747-ec28">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7efc-39cb-4539-bdb0" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="05d7-dde0-08cb-d4b4" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="1aa0-4da2-5d69-93fe" name="Mag Mortar" hidden="false" collective="false" targetId="61b9-9d2d-aa1a-1b3f" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="10.0"/>
              </modifiers>
            </entryLink>
            <entryLink id="4919-68c5-8831-3151" name="X-Howitzer" hidden="false" collective="false" targetId="ab2e-edc9-b214-f7d5" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="10.0"/>
              </modifiers>
            </entryLink>
            <entryLink id="11da-647a-2747-ec28" name="Mag Heavy Support" hidden="false" collective="false" targetId="debc-cb6c-57db-3daa" type="selectionEntry"/>
            <entryLink id="6a96-9d39-e948-b1bc" name="Heavy Mag Cannon" hidden="false" collective="false" targetId="5142-d68f-1b75-482e" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="10"/>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="61b7-4831-5647-907d" name="Crew Weapons" hidden="false" collective="false" defaultSelectionEntryId="3c9d-dcf7-87ae-8d04">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8e0c-b74c-9950-419f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="be1b-2504-a8a7-5a41" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="69ca-cd4f-a7f0-2796" name="Mag Gun" hidden="false" collective="false" targetId="0f88-ab36-c5a8-7a97" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="3">
                  <repeats>
                    <repeat field="selections" scope="2b1a-5dc0-3317-de96" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2c17-ac9b-bc30-05b0" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="7862-1dda-a011-eb54" name="Mag Repeater" hidden="false" collective="false" targetId="ada9-abf5-49da-db67" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="3">
                  <repeats>
                    <repeat field="selections" scope="2b1a-5dc0-3317-de96" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2c17-ac9b-bc30-05b0" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="3c9d-dcf7-87ae-8d04" name="Mag Pistol" hidden="false" collective="false" targetId="32dd-05fd-f75b-81ee" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="925c-b3a0-9163-e2cd" name="Drones" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="6304-d474-5876-b4e0" name="Batter Drone" hidden="false" collective="false" targetId="becb-7e47-7963-5cd9" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26f1-9dfa-5903-d551" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="f219-f45b-2f30-62cf" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e02b-f8f5-8a1c-99fa" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a31-90e2-4c27-c198" type="min"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="1201-eafa-1a27-ca91" name="Upgrade" hidden="false" collective="false">
          <selectionEntries>
            <selectionEntry id="2c17-ac9b-bc30-05b0" name="AI Trooper Crew" hidden="false" collective="false" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3f4f-27b6-d7eb-303f" type="min"/>
                <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d9ae-67ae-f1c8-302a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ff7a-be0b-8335-5431" name="AI Trooper Crew" hidden="false" targetId="5d9e-89a4-4f24-f8ae" type="profile"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="8a8b-3b29-c582-6e88" name="Reflex Armor" hidden="false" collective="false" targetId="1523-0845-c12b-4980" type="selectionEntry"/>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="14.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink id="54f1-b108-be88-296c" name="Promote one crew member to Leader" hidden="false" collective="false" targetId="f668-c137-4629-1b78" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="431f-3f80-ff4c-95fb" name="Special Munitions" hidden="true" collective="false" targetId="6dbe-a221-4d79-ff6a" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="2b1a-5dc0-3317-de96" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1aa0-4da2-5d69-93fe" type="equalTo"/>
                    <condition field="selections" scope="2b1a-5dc0-3317-de96" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4919-68c5-8831-3151" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e09-b21a-554e-9f8d" name="Liberator Combat Skimmer - X01 Hi-Mag" publicationId="c339-677a-pubN88653" page="177" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="dbc5-74af-0c78-8a6e" name="Liberator Combat Skimmer - X01 Hi-Mag" hidden="false" typeId="1650-77b3-10d1-6406" typeName="Model">
          <characteristics>
            <characteristic name="Ag" typeId="cf30-f234-691c-47bd">5</characteristic>
            <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">6</characteristic>
            <characteristic name="Str" typeId="8294-36f1-6431-2145">1</characteristic>
            <characteristic name="Res" typeId="f214-abe8-c922-c51b">13</characteristic>
            <characteristic name="Init" typeId="08b9-e038-7ba6-488e">8</characteristic>
            <characteristic name="Co" typeId="3993-27b0-c3d9-de20">8</characteristic>
            <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9055-719a-1db0-399a" name="MOD2" hidden="false" targetId="88ae-fedb-5c1c-3a7b" type="rule"/>
        <infoLink id="4674-02cf-a445-dc69" name="Large" hidden="false" targetId="59d7-7273-b97c-0dff" type="rule"/>
        <infoLink id="5e3a-5979-b2da-79fd" name="Vehicle Unit" hidden="false" targetId="29d8-590a-bc46-d27a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0b05-eb5c-780b-57fc" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="926f-937e-8174-530e" name="Weapon Options" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c1b-8d9a-2147-7b06" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8fc8-e925-8564-9de6" type="min"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup id="ddf6-d1f4-ad9c-1e94" name="Weapon 1" hidden="false" collective="false" defaultSelectionEntryId="f3fe-0dd2-cf45-97f4">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fea4-6ac7-ae19-718a" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ed1c-8950-d1e6-2ce0" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="4ced-76c6-9919-2c7d" name="Mag Cannon" hidden="false" collective="false" targetId="eec6-9dbc-8db5-5a96" type="selectionEntry">
                  <modifiers>
                    <modifier type="increment" field="points" value="10"/>
                  </modifiers>
                </entryLink>
                <entryLink id="f3fe-0dd2-cf45-97f4" name="Mag Light Support" hidden="false" collective="false" targetId="8e77-f151-c27d-0eb0" type="selectionEntry"/>
                <entryLink id="7aaf-15fa-9324-0be7" name="Twin Mag Light Support" hidden="false" collective="false" targetId="b065-9dee-2444-0546" type="selectionEntry">
                  <modifiers>
                    <modifier type="increment" field="points" value="25"/>
                  </modifiers>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="e72b-bbbc-0fad-5886" name="Weapon 2" hidden="false" collective="false" defaultSelectionEntryId="d357-9eff-aa6f-a90d">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7cd1-86ff-2312-4e95" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="402b-b62f-eff4-a5f9" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="d357-9eff-aa6f-a90d" name="Mag Light Support" hidden="false" collective="false" targetId="8e77-f151-c27d-0eb0" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="7aec-3515-bce8-893b" name="Drone" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="f168-53ea-ef81-802b" name="Batter Drone" hidden="false" collective="false" targetId="becb-7e47-7963-5cd9" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="32f9-5a91-dcef-e7af" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="ffe2-813d-12c2-5300" name="Shield Drone" hidden="false" collective="false" targetId="81b9-02e2-63b6-9c6e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c517-78b1-6246-4b5e" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="c949-64ef-18dc-4852" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1254-af7d-cdde-e1f9" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="276e-2036-05c8-7d5c" name="Upgrade" hidden="false" collective="false">
          <selectionEntries>
            <selectionEntry id="6424-b2ed-8816-e3fd" name="Self-repair" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4b19-a121-6d27-0c4a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="a752-8c1a-f996-fdd0" name="Self Repair" hidden="false" targetId="7c54-5982-a5ef-b888" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="194.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd95-ec93-fc21-a6bb" name="Liberator Combat Skimmer - X06 Plasma Destroyer" publicationId="c339-677a-pubN88653" page="177" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="564c-5510-01a0-4949" name="Liberator Combat Skimmer - X06 Plasma Destroyer" hidden="false" typeId="1650-77b3-10d1-6406" typeName="Model">
          <characteristics>
            <characteristic name="Ag" typeId="cf30-f234-691c-47bd">5</characteristic>
            <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">6</characteristic>
            <characteristic name="Str" typeId="8294-36f1-6431-2145">1</characteristic>
            <characteristic name="Res" typeId="f214-abe8-c922-c51b">13</characteristic>
            <characteristic name="Init" typeId="08b9-e038-7ba6-488e">8</characteristic>
            <characteristic name="Co" typeId="3993-27b0-c3d9-de20">8</characteristic>
            <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f6be-9331-5eda-c389" name="MOD2" hidden="false" targetId="88ae-fedb-5c1c-3a7b" type="rule"/>
        <infoLink id="6a61-ae59-f424-8c04" name="Large" hidden="false" targetId="59d7-7273-b97c-0dff" type="rule"/>
        <infoLink id="5367-7294-a2b3-1c9e" name="Vehicle Unit" hidden="false" targetId="29d8-590a-bc46-d27a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9cb9-fbc1-d7bd-8647" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="d290-cc68-33ae-0c29" name="Weapon Options" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a407-bb47-c0d6-60d3" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2845-8167-a1c3-218e" type="min"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup id="0e7e-c747-bb8d-9cf9" name="Weapon 1" hidden="false" collective="false" defaultSelectionEntryId="8e9a-5d05-1587-1cca">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c8d3-4b48-e937-1ec5" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e526-a834-fd4d-474c" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="7d38-68ef-9cef-8d61" name="Plasma Cannon" hidden="false" collective="false" targetId="1c29-8394-0315-8140" type="selectionEntry">
                  <modifiers>
                    <modifier type="increment" field="points" value="5"/>
                  </modifiers>
                </entryLink>
                <entryLink id="8e9a-5d05-1587-1cca" name="Plasma Light Support" hidden="false" collective="false" targetId="eaa4-a3c1-d269-d3cb" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="49e5-944a-2e34-0f3b" name="Weapon 2" hidden="false" collective="false" defaultSelectionEntryId="c5f1-7d36-9012-e524">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c5c2-d510-e7ae-3eb4" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1e11-03ee-db08-7503" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="c5f1-7d36-9012-e524" name="Plasma Light Support" hidden="false" collective="false" targetId="eaa4-a3c1-d269-d3cb" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="f695-6818-91f3-9df1" name="Drone" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="ab15-9986-adde-109a" name="Batter Drone" hidden="false" collective="false" targetId="becb-7e47-7963-5cd9" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c11-8a55-fdfb-f506" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="1e1f-57bd-8aca-5db2" name="Shield Drone" hidden="false" collective="false" targetId="81b9-02e2-63b6-9c6e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd67-6065-340e-f3db" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="1241-cf65-3d69-3e26" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2278-2dd9-1adb-7b73" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="6a1c-8837-9807-bee5" name="Upgrade" hidden="false" collective="false">
          <selectionEntries>
            <selectionEntry id="ff2e-1c26-bff4-0832" name="Self-repair" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6b0c-5da2-e77a-fe1f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="f31f-4409-8245-1909" name="Self Repair" hidden="false" targetId="7c54-5982-a5ef-b888" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="234.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="34e3-44ad-f58c-4ed4" name="Liberator Combat Skimmer - X10 Special" publicationId="c339-677a-pubN88653" page="177" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="90ec-81ea-8d52-f617" name="Liberator Combat Skimmer - X10 Special" hidden="false" typeId="1650-77b3-10d1-6406" typeName="Model">
          <characteristics>
            <characteristic name="Ag" typeId="cf30-f234-691c-47bd">5</characteristic>
            <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">6</characteristic>
            <characteristic name="Str" typeId="8294-36f1-6431-2145">1</characteristic>
            <characteristic name="Res" typeId="f214-abe8-c922-c51b">13</characteristic>
            <characteristic name="Init" typeId="08b9-e038-7ba6-488e">8</characteristic>
            <characteristic name="Co" typeId="3993-27b0-c3d9-de20">8</characteristic>
            <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ab22-8dce-d428-c862" name="MOD2" hidden="false" targetId="88ae-fedb-5c1c-3a7b" type="rule"/>
        <infoLink id="1e5e-bd89-4228-f001" name="Large" hidden="false" targetId="59d7-7273-b97c-0dff" type="rule"/>
        <infoLink id="5c80-3e02-9a53-76bc" name="Vehicle Unit" hidden="false" targetId="29d8-590a-bc46-d27a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0048-16a2-4d2a-ad01" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="5581-c5b7-8b14-34ba" name="Weapon Options" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f586-0229-9d3a-1cdf" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f917-bbd6-f776-3f1c" type="min"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup id="0db2-e1bf-ba83-9735" name="Weapon 1" hidden="false" collective="false" defaultSelectionEntryId="ca04-f26d-8b0c-fe75">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="50d4-2fa1-7368-d34f" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dd8a-eaa4-6d12-31a4" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="ca04-f26d-8b0c-fe75" name="Fractal Cannon" hidden="false" collective="false" targetId="ace6-ea6e-a45c-fb45" type="selectionEntry"/>
                <entryLink id="3aa5-11ab-f507-f4fb" name="Compression Cannon" hidden="false" collective="false" targetId="320a-eea0-72d4-c09b" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="cbdf-83ff-0f5a-f43c" name="Weapon 2" hidden="false" collective="false" defaultSelectionEntryId="6cf4-9529-e53d-78ac">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b10e-38c5-83de-ee88" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="108c-a9b7-7ea6-e15a" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="6cf4-9529-e53d-78ac" name="Mag Light Support" hidden="false" collective="false" targetId="8e77-f151-c27d-0eb0" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="b787-4a9d-7d8e-2498" name="Drones" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="a17f-1ec0-73a4-8fbf" name="Batter Drone" hidden="false" collective="false" targetId="becb-7e47-7963-5cd9" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b72-b906-f936-a7c2" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="51ce-33ee-22be-3854" name="Shield Drone" hidden="false" collective="false" targetId="81b9-02e2-63b6-9c6e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1163-ad6f-cd0f-d453" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="e3ea-babd-8c36-eb26" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f7ff-e1ce-2506-69d6" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="517c-7a34-6543-7502" type="min"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="d554-5b8e-59cf-62f7" name="Upgrade" hidden="false" collective="false">
          <selectionEntries>
            <selectionEntry id="0d8b-9162-c9e1-5c1f" name="Self-repair" hidden="false" collective="false" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4874-d789-98c2-456c" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="d3ce-2586-5556-db48" name="Self Repair" hidden="false" targetId="7c54-5982-a5ef-b888" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="224.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="89ff-bd2a-e85a-e682" name="Homer Beacon" publicationId="c339-677a-pubN78024" page="90" hidden="false" collective="false" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="02f6-0574-3263-0658" name="Lectro Lash" publicationId="c339-677a-pubN76607" page="65" hidden="false" collective="true" type="upgrade">
      <profiles>
        <profile id="7e6a-5426-b699-f7ef" name="Lectro Lash" publicationId="c339-677a-pubN76607" page="65" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">H2H Only</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">H2H Only</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">H2H Only</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">1</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">3 Attacks, Hand Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c7bf-3578-170a-5e13" name="3 Attacks" hidden="false" targetId="c286-a2b9-610b-96f2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1751-3fb6-cc2e-be8f" name="Self-Repair" publicationId="c339-677a-pubN76607" page="137" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="ac87-91db-c1c7-c8de" name="Self-Repair" hidden="false" targetId="7c54-5982-a5ef-b888" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4387-b382-b19f-be83" name="Gun Drone (Plasma Carbine)" publicationId="c339-677a-pubN76607" page="112" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="c5c6-d68d-0fab-1e0a" name="Gun Drone" hidden="false" targetId="6896-1385-66b6-d10a" type="rule"/>
        <infoLink id="4037-c6c1-c66d-43d8" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="0f53-8d48-8bf1-c58b" name="Plasma Carbine" hidden="false" collective="false" targetId="3877-96bf-06bb-ff8f" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="14.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f914-5d9a-c63a-74e3" name="Mag Gun" publicationId="c339-677a-pubN76607" page="69" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="06ab-db15-4890-ef45" name="Mag Gun" publicationId="c339-677a-pubN76607" page="69" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">20</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">30</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">60</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">1</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Standard Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0257-212b-8bcd-3253" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1fbd-a84e-fec0-c3d9" name="Gun Drone ( Plasma Carbine )" publicationId="c339-677a-pubN76607" page="112" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="e99b-9223-dd82-9204" name="Gun Drone" hidden="false" targetId="6896-1385-66b6-d10a" type="rule"/>
        <infoLink id="b213-5e79-2be8-22ad" name="Buddy Drone" hidden="false" targetId="097c-000b-3674-ebba" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="3090-b0ff-4ffe-4ab4" name="Plasma Carbine" hidden="false" collective="false" targetId="3877-96bf-06bb-ff8f" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="14.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0bd2-3f45-4815-e1d0" name="Mass Compactor" publicationId="c339-677a-pubN76607" page="71" hidden="false" collective="true" type="upgrade">
      <profiles>
        <profile id="bcff-c84d-6b24-08f9" name="Mass Compactor" publicationId="c339-677a-pubN76607" page="71" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">10</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">20</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">30</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">3/2/1</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Compressor, No Cover, Standard Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a0dd-e6ff-694a-2713" name="No Cover" hidden="false" targetId="1ca0-252b-ab29-afe5" type="rule"/>
        <infoLink id="fa54-c989-5b65-b97b" name="Compressor" hidden="false" targetId="d89d-cedd-bd84-ddb1" type="rule"/>
        <infoLink id="f5f9-8654-bd86-33c8" name="Standard Weapon" hidden="false" targetId="8730-6c80-7d0a-c566" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f668-c137-4629-1b78" name="Promote one crew member to Leader" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8911-afe5-0c2e-e39d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="fb2b-1b21-5084-5a06" name="Leader" hidden="false" targetId="4675-d30d-3451-8672" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f4d-f4f4-46ba-0b70" name="Mag Light Support" publicationId="c339-677a-pubN76607" page="75" hidden="false" collective="true" type="upgrade">
      <profiles>
        <profile id="cefa-1214-3fe0-8b28" name="Mag Light Support" publicationId="c339-677a-pubN76607" page="75" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">30</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">50</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">100</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">2</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">RF3, Light Support Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3636-22a2-6d23-e589" name="RF3" hidden="false" targetId="89ce-469b-2b76-90fa" type="rule"/>
        <infoLink id="9893-c68d-c7b2-ef92" name="Light Support Weapon" hidden="false" targetId="c43d-552b-d553-8f20" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a5bb-0a8a-361a-a052" name="Concord Pattern Iso-Drone" publicationId="c339-677a-pubN87238" page="68" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="4b2d-2799-654d-96f2" name="Probe Unit" hidden="false" targetId="b8e9-1952-608c-accf" type="rule"/>
        <infoLink id="0081-3dc9-325d-4163" name="Iso-Shield" hidden="false" targetId="d584-98e1-53cc-4397" type="rule"/>
        <infoLink id="4491-dfbb-ecc4-bd4d" name="Slow" hidden="false" targetId="04bc-743b-092f-8c3a" type="rule"/>
        <infoLink id="7d96-1530-87f6-0133" name="Scramble Proof" hidden="false" targetId="377d-0cdc-6ba7-f1d2" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="dcfd-a7fa-029b-d08e" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="a237-1825-75c0-0c11" name="Iso-Drone" hidden="false" collective="false" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b575-3939-747f-e82a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5cce-c216-611b-8d78" type="max"/>
          </constraints>
          <profiles>
            <profile id="4bee-3ead-75bc-1683" name="Iso-Drone **" hidden="false" typeId="1650-77b3-10d1-6406" typeName="Model">
              <characteristics>
                <characteristic name="Ag" typeId="cf30-f234-691c-47bd">7</characteristic>
                <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">0</characteristic>
                <characteristic name="Str" typeId="8294-36f1-6431-2145">1</characteristic>
                <characteristic name="Res" typeId="f214-abe8-c922-c51b">10</characteristic>
                <characteristic name="Init" typeId="08b9-e038-7ba6-488e">8</characteristic>
                <characteristic name="Co" typeId="3993-27b0-c3d9-de20">8</characteristic>
                <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e9fc-504e-c563-d233" name="Kinetic Armour Upgrade" publicationId="c339-677a-pubN73895" page="" hidden="false" collective="false" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f001-a39e-816a-a7d9" name="Enhanced Machine Intelligence" publicationId="c339-677a-pubN73895" page="" hidden="false" collective="false" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="223b-0bbd-74d0-3322" name="Sensor Module" publicationId="c339-677a-pubN97171" page="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="9348-65ef-7f30-50b3" name="Sensor Module" publicationId="c339-677a-pubN97171" page="" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">30</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">50</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">100</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">-</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Light Support Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="6abb-36b3-08f9-4a51" name="Sensor Module" hidden="false">
          <description>• Can act as spotter drone for the equipped unit and for friendly units in 10&quot;
• Hits from Sensor Module do not give pins
• Once a target has been hit by the Module then shots from all other units gain +1 Acc
• The bonus is not accumulative and cannot be combined with bonuses from targeter drones etc</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="e5ec-a791-5255-94b5" name="Light Support Weapon" hidden="false" targetId="c43d-552b-d553-8f20" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e36b-5fdf-7eed-4bd1" name="Medi-Probe Shard" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="9d83-790e-1c36-ae9c" name="Probe Unit" hidden="false" targetId="b8e9-1952-608c-accf" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9770-af0b-3d44-b281" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="c628-f3b8-74e2-8893" name="Medi-Probe Probe" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="477c-fe70-ee86-8cbb" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5f12-ff5d-e29b-ea1c" type="max"/>
          </constraints>
          <profiles>
            <profile id="8502-95c3-a33f-01d7" name="Medi-Probe" page="" hidden="false" typeId="1650-77b3-10d1-6406" typeName="">
              <characteristics>
                <characteristic name="Ag" typeId="cf30-f234-691c-47bd">-</characteristic>
                <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">-</characteristic>
                <characteristic name="Str" typeId="8294-36f1-6431-2145">-</characteristic>
                <characteristic name="Res" typeId="f214-abe8-c922-c51b">5</characteristic>
                <characteristic name="Init" typeId="08b9-e038-7ba6-488e">-</characteristic>
                <characteristic name="Co" typeId="3993-27b0-c3d9-de20">-</characteristic>
                <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2453-4d77-8cdb-8f86" name="Shard" hidden="false" targetId="e1b9-e087-1984-fde7" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ef5-0ee9-1d9c-5f7a" name="Concord C3D1 Light Support Drone" publicationId="c339-677a-pubN65850" page="163" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="5568-ea16-2e0d-c58d" name="Weapon Drone Unit" hidden="false" targetId="4513-5976-042c-d38c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6f93-a731-61e6-ddc6" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="ee9f-2254-0eb1-6cb6" name="Weapon Drone" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7595-3c68-cbe6-9f68" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9b4-2ccb-dbbe-3935" type="max"/>
          </constraints>
          <profiles>
            <profile id="9bb5-8dee-4424-db9e" name="Weapon Drone" publicationId="c339-677a-pubN65850" page="163" hidden="false" typeId="1650-77b3-10d1-6406" typeName="Model">
              <characteristics>
                <characteristic name="Ag" typeId="cf30-f234-691c-47bd">7</characteristic>
                <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">6</characteristic>
                <characteristic name="Str" typeId="8294-36f1-6431-2145">1</characteristic>
                <characteristic name="Res" typeId="f214-abe8-c922-c51b">8</characteristic>
                <characteristic name="Init" typeId="08b9-e038-7ba6-488e">8</characteristic>
                <characteristic name="Co" typeId="3993-27b0-c3d9-de20">8</characteristic>
                <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="59.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="d89f-c83c-3aa4-3c1c" name="Upgrade" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="981f-669c-03ee-48f3" name="Self-Repair" hidden="false" collective="false" targetId="1751-3fb6-cc2e-be8f" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="10"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2765-0f59-5a1c-4c22" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="0827-eae0-a64a-8dd1" name="Drones" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="2e3a-f1c5-f648-4084" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6769-9d65-ac5a-cb19" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="bf32-75d7-842c-b9bf" name="Batter Drone" hidden="false" collective="false" targetId="becb-7e47-7963-5cd9" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7078-3516-de32-202e" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="5f92-a3f4-4994-848a" name="Shield Drone" hidden="false" collective="false" targetId="81b9-02e2-63b6-9c6e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e2c-788e-99c8-bb9c" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="4c6a-bbfb-a776-12d9" name="Synchronizer Drone" hidden="false" collective="false" targetId="3b29-0c16-4aa3-aca3" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3970-fde1-0f89-fcd5" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e7ca-3a4b-4345-a0c6" name="Concord C3M407 (CS) Combat Drone" publicationId="c339-677a-pubN73895" page="" hidden="false" collective="false" type="model">
      <infoLinks>
        <infoLink id="3e76-d3e3-1a1c-988c" name="Vehicle Unit" hidden="false" targetId="29d8-590a-bc46-d27a" type="rule"/>
        <infoLink id="4c2e-6c6b-fd8b-832c" name="MOD2" hidden="false" targetId="88ae-fedb-5c1c-3a7b" type="rule"/>
        <infoLink id="4b9a-0577-3a36-3163" name="Large" hidden="false" targetId="59d7-7273-b97c-0dff" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0508-ebc0-74eb-18cc" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="6c83-a508-5a0a-5e85" name="Concord C3M407 (CS) Combat Drone" publicationId="c339-677a-pubN73895" hidden="false" collective="false" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0488-5e97-f505-87da" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2150-77a0-dabb-f67c" type="max"/>
          </constraints>
          <profiles>
            <profile id="937b-3096-39ce-68e1" name="Concord C3M407 (CS) Combat Drone" publicationId="c339-677a-pubN73895" page="" hidden="false" typeId="1650-77b3-10d1-6406" typeName="">
              <characteristics>
                <characteristic name="Ag" typeId="cf30-f234-691c-47bd">5</characteristic>
                <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">6</characteristic>
                <characteristic name="Str" typeId="8294-36f1-6431-2145">1</characteristic>
                <characteristic name="Res" typeId="f214-abe8-c922-c51b">13</characteristic>
                <characteristic name="Init" typeId="08b9-e038-7ba6-488e">8</characteristic>
                <characteristic name="Co" typeId="3993-27b0-c3d9-de20">8</characteristic>
                <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="eddd-6835-60c5-af33" name="Upgrade" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="2c12-3cdb-ca43-bc9f" name="Self-Repair" hidden="false" collective="false" targetId="1751-3fb6-cc2e-be8f" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="10"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9a2-4e22-9f42-2dcb" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="e543-e990-4afa-1a47" name="Weapon Options" hidden="false" collective="false" defaultSelectionEntryId="cee5-e011-50ba-8834">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="00e0-3087-b9df-0e8f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="78bf-f972-8922-4db6" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="366c-9f13-0f8b-ad6f" name="2 Plasma Light Supports" hidden="false" collective="false" type="upgrade">
              <rules>
                <rule id="dad0-213d-b499-3158" name="Critical Plasma Fade" hidden="false">
                  <description>If any Acc test to hit from PLS’s rolls 10 the unit’s current order is changed to down once its action is complete plus the drone suffers 1 pin in addition.</description>
                </rule>
              </rules>
              <entryLinks>
                <entryLink id="7d29-8c43-75ce-7b94" name="Plasma Light Support" hidden="false" collective="false" targetId="eaa4-a3c1-d269-d3cb" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e3c-d8da-02c9-0197" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b353-d18d-4fec-a6f1" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="44.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="adb2-26fc-78f6-ef42" name="Twin Plasma Carbine &amp; PLS" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="b75b-cfe6-6073-3ab9" name="Plasma Fade" hidden="false" targetId="72e3-4555-8f67-d0db" type="rule"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="abf9-5d5a-60c3-78a6" name="Twin Plasma Carbines" hidden="false" collective="false" targetId="87b1-a87b-594d-257b" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="740b-ba64-6fc4-0e6e" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee15-1840-0a01-e8cf" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="e452-2290-d866-85b3" name="Plasma Light Support" hidden="false" collective="false" targetId="eaa4-a3c1-d269-d3cb" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="625b-ecfe-8da8-cb34" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9219-b908-44dd-610b" type="min"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="22.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cee5-e011-50ba-8834" name="2 Twinned Plasma carbines" hidden="false" collective="false" type="upgrade">
              <entryLinks>
                <entryLink id="9e6d-9415-0539-36ef" name="Twin Plasma Carbines" hidden="false" collective="false" targetId="87b1-a87b-594d-257b" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="509c-b24a-b773-63d0" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d698-de64-cf82-11b0" type="min"/>
                  </constraints>
                </entryLink>
              </entryLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="cd77-ea68-712a-cc95" name="Drones" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="b751-c9b6-a3d5-7996" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="767a-bd7f-ffcf-ca1f" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d83-d89b-d95e-7f35" type="min"/>
              </constraints>
            </entryLink>
            <entryLink id="103b-5993-2da1-5852" name="Batter Drone" hidden="false" collective="false" targetId="becb-7e47-7963-5cd9" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f359-fcd3-ddcb-a03b" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="1560-3626-d3e3-490b" name="Shield Drone" hidden="false" collective="false" targetId="81b9-02e2-63b6-9c6e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ae7-82e8-b0c4-085e" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="fb1b-df20-0df8-c4a6" name="Plasma Light Support" hidden="false" collective="false" targetId="eaa4-a3c1-d269-d3cb" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="73c8-82ba-7c4b-c076" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7357-0537-415d-de37" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="230.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a496-fdcd-a5f6-d085" name="Concord C3M4 Combat Drone" publicationId="c339-677a-pubN65850" page="164" hidden="false" collective="false" type="model">
      <infoLinks>
        <infoLink id="d89b-1088-1bf1-2f9d" name="Vehicle Unit" hidden="false" targetId="29d8-590a-bc46-d27a" type="rule"/>
        <infoLink id="005b-fe51-0033-fd1c" name="MOD2" hidden="false" targetId="88ae-fedb-5c1c-3a7b" type="rule"/>
        <infoLink id="f684-ea89-9ad3-c301" name="Large" hidden="false" targetId="59d7-7273-b97c-0dff" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8c5c-4d39-c87e-fbbe" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="3eaa-68be-6b55-fd71" name="Concord C3M4 Combat Drone" hidden="false" collective="false" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bf46-be04-dedc-34a6" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7090-0e73-5cbb-fe49" type="max"/>
          </constraints>
          <profiles>
            <profile id="9bd9-0dee-12ac-0c1a" name="C3M4 Combat Drone" publicationId="c339-677a-pubN65850" page="164" hidden="false" typeId="1650-77b3-10d1-6406" typeName="">
              <characteristics>
                <characteristic name="Ag" typeId="cf30-f234-691c-47bd">5</characteristic>
                <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">6</characteristic>
                <characteristic name="Str" typeId="8294-36f1-6431-2145">1</characteristic>
                <characteristic name="Res" typeId="f214-abe8-c922-c51b">13</characteristic>
                <characteristic name="Init" typeId="08b9-e038-7ba6-488e">8</characteristic>
                <characteristic name="Co" typeId="3993-27b0-c3d9-de20">8</characteristic>
                <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="de07-9c3a-39ae-1833" name="Upgrade" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="902c-e313-49d5-d06c" name="Self-Repair" hidden="false" collective="false" targetId="1751-3fb6-cc2e-be8f" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="10"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eec9-3c96-5bf9-1c9a" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="67f2-f4d6-ee61-3851" name="Weapon Options" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3b40-5914-a3a9-a513" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e946-826e-aa60-9ff7" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="f5ad-3da6-6cba-bf00" name="Fractal Cannon" hidden="false" collective="false" targetId="ace6-ea6e-a45c-fb45" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="5"/>
              </modifiers>
            </entryLink>
            <entryLink id="c2e3-3350-4a70-5620" name="Compression Cannon" hidden="false" collective="false" targetId="320a-eea0-72d4-c09b" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="5"/>
              </modifiers>
            </entryLink>
            <entryLink id="de41-7c22-c539-e04f" name="Plasma Cannon" hidden="false" collective="false" targetId="1c29-8394-0315-8140" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="bbe1-451f-0b25-f649" name="Drones" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="17be-7a1a-c114-4051" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ee6-8bb0-25a2-55ad" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c575-0413-5964-10c5" type="min"/>
              </constraints>
            </entryLink>
            <entryLink id="d50e-7440-bfa2-953b" name="Batter Drone" hidden="false" collective="false" targetId="becb-7e47-7963-5cd9" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91c1-4dd0-e9ea-131a" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="e97c-fca9-7448-5292" name="Shield Drone" hidden="false" collective="false" targetId="81b9-02e2-63b6-9c6e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2983-4b95-2ec8-c427" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="239.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="af98-17af-2e7b-547a" name="Concord C3D2 Medium Support Drone" publicationId="c339-677a-pubN65850" page="163" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="0e5b-1cab-1bcd-9ee5" name="Weapon Drone Unit" hidden="false" targetId="4513-5976-042c-d38c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ef58-47a7-b89e-7965" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="de94-537e-05d0-c4d9" name="Concord C3D2 Medium Support Drone " hidden="false" collective="false" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5700-441b-5dee-b149" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d4db-c75d-cc91-c375" type="max"/>
          </constraints>
          <profiles>
            <profile id="cc41-5124-38e2-20f1" name="C3D2 Medium Support Drone" hidden="false" typeId="1650-77b3-10d1-6406" typeName="">
              <characteristics>
                <characteristic name="Ag" typeId="cf30-f234-691c-47bd">7</characteristic>
                <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">6</characteristic>
                <characteristic name="Str" typeId="8294-36f1-6431-2145">1</characteristic>
                <characteristic name="Res" typeId="f214-abe8-c922-c51b">10</characteristic>
                <characteristic name="Init" typeId="08b9-e038-7ba6-488e">8</characteristic>
                <characteristic name="Co" typeId="3993-27b0-c3d9-de20">8</characteristic>
                <characteristic name="Special" typeId="3baa-9cfd-f273-822d">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="83.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="e038-25f4-ada8-7a6b" name="Drones" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="c9cd-dc7f-97fd-ed17" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e02-c225-9a43-8a16" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="54ed-501d-ebff-5beb" name="Batter Drone" hidden="false" collective="false" targetId="becb-7e47-7963-5cd9" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4d5-9b9f-74d4-a5bd" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="d9e1-8e68-9535-9323" name="Shield Drone" hidden="false" collective="false" targetId="81b9-02e2-63b6-9c6e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ead-fafb-43e3-93ab" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="632a-12f3-045f-cf4f" name="Synchronizer Drone" hidden="false" collective="false" targetId="3b29-0c16-4aa3-aca3" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95b4-0bdc-428d-a9c7" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="6fba-ea23-c288-ea25" name="Weapons" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5076-4610-8893-186c" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0e60-bc84-8eeb-6670" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="0897-b0f4-edc1-d1ff" name="Plasma Light Support" hidden="false" collective="false" targetId="eaa4-a3c1-d269-d3cb" type="selectionEntry"/>
            <entryLink id="45b6-27b8-97bc-8efc" name="Fractal Cannon" hidden="false" collective="false" targetId="ace6-ea6e-a45c-fb45" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="10"/>
              </modifiers>
            </entryLink>
            <entryLink id="2a47-2bb0-428a-8661" name="Compression Cannon" hidden="false" collective="false" targetId="320a-eea0-72d4-c09b" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="10"/>
              </modifiers>
            </entryLink>
            <entryLink id="405e-48af-7a34-4db4" name="Plasma Cannon" hidden="false" collective="false" targetId="1c29-8394-0315-8140" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="5"/>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="d7f0-c95a-a6d7-4769" name="Upgrade" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="16ae-4355-199b-223c" name="Self-Repair" hidden="false" collective="false" targetId="1751-3fb6-cc2e-be8f" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="10"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="52d3-7c1e-1f64-11f5" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="90f1-9b81-29a0-1006" name="Concord C3D1/GP Light General Purpose Drone" publicationId="c339-677a-pubN65850" page="167" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="899a-09ac-2e75-6425" name="C3D1/GP Light General Purpose Drone" publicationId="c339-677a-pubN65850" page="167" hidden="false" typeId="1650-77b3-10d1-6406" typeName="">
          <characteristics>
            <characteristic name="Ag" typeId="cf30-f234-691c-47bd">7</characteristic>
            <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">0</characteristic>
            <characteristic name="Str" typeId="8294-36f1-6431-2145">1</characteristic>
            <characteristic name="Res" typeId="f214-abe8-c922-c51b">8</characteristic>
            <characteristic name="Init" typeId="08b9-e038-7ba6-488e">8</characteristic>
            <characteristic name="Co" typeId="3993-27b0-c3d9-de20">8</characteristic>
            <characteristic name="Special" typeId="3baa-9cfd-f273-822d">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="91c1-5d41-459e-cd4b" name="Weapon Drone Unit" hidden="false" targetId="4513-5976-042c-d38c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e056-0d5a-b4fc-e073" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="3649-3dbd-5b53-1a4c" name="Drones" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="7ea2-8efa-9293-f77c" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="46b6-58fc-2856-e209" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="7f42-07e1-03c2-de50" name="Batter Drone" hidden="false" collective="false" targetId="becb-7e47-7963-5cd9" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fbd2-c3b2-cbb2-739b" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="ece5-cd7d-32bc-c081" name="Shield Drone" hidden="false" collective="false" targetId="81b9-02e2-63b6-9c6e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3024-9b61-af2b-0856" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="f1f6-c9c6-beb1-773d" name="Synchronizer Drone" hidden="false" collective="false" targetId="3b29-0c16-4aa3-aca3" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a0a-465d-47d4-ebed" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="aa62-81e5-c8f9-7b9d" name="Upgrade" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="dafa-146b-55c2-3395" name="Self-Repair" hidden="false" collective="false" targetId="1751-3fb6-cc2e-be8f" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="10"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d1e-b4e3-a27d-8f48" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="3d71-14e7-b9f1-cf67" name="Subverter Matrix" hidden="false" collective="false" targetId="a7f9-0a45-15f9-2f79" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="20"/>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8486-8476-56fa-18d7" name="NuHu Mandarin" publicationId="c339-677a-pubN65850" page="161" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="f041-e3a8-108c-2784" name="NuHu Mandarin" publicationId="c339-677a-pubN65850" page="161" hidden="false" typeId="1650-77b3-10d1-6406" typeName="">
          <characteristics>
            <characteristic name="Ag" typeId="cf30-f234-691c-47bd">5</characteristic>
            <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">6</characteristic>
            <characteristic name="Str" typeId="8294-36f1-6431-2145">4</characteristic>
            <characteristic name="Res" typeId="f214-abe8-c922-c51b">4(7)</characteristic>
            <characteristic name="Init" typeId="08b9-e038-7ba6-488e">9</characteristic>
            <characteristic name="Co" typeId="3993-27b0-c3d9-de20">9</characteristic>
            <characteristic name="Special" typeId="3baa-9cfd-f273-822d">Command, Hero, Follow, Leader 3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d5fd-8a38-9f20-bb8a" name="Limited Choice" hidden="false" targetId="8cb3-4c3e-dc5f-b952" type="rule"/>
        <infoLink id="2b3d-6213-fd44-64c1" name="Infantry Command Unit" hidden="false" targetId="0a6b-dcfb-ccc3-6a0d" type="rule"/>
        <infoLink id="ea4f-73e1-35a7-4448" name="Command" hidden="false" targetId="f001-a3be-81f7-f74f" type="rule"/>
        <infoLink id="6e79-ce0b-7e5d-fad2" name="Follow" hidden="false" targetId="4bdd-65b7-6ee8-89b2" type="rule"/>
        <infoLink id="61d3-c14b-26c4-9fee" name="Leader 3" hidden="false" targetId="ce3b-c908-3ded-7a49" type="rule"/>
        <infoLink id="ba9f-6cb4-aa9c-0849" name="Hero" hidden="false" targetId="e70c-a7b7-b782-acad" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a03d-0761-74b1-3171" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="true"/>
        <categoryLink id="3609-0b3d-f53f-a6d4" name="New CategoryLink" hidden="false" targetId="c87d-5261-face-4643" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="a5a0-ab40-5729-8855" name="Drones" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="0fa3-ec1f-72a7-548f" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b1f-611b-6f0a-2a75" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="d5c9-537d-9f6f-3563" name="Medi-Drone" hidden="false" collective="false" targetId="c3f0-2a1d-815e-b61a" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3336-dac1-827c-de29" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="449e-c9ac-daef-09b2" name="Shield Drone" hidden="false" collective="false" targetId="81b9-02e2-63b6-9c6e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ead-f9c2-b957-a43c" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="c497-56f9-1d98-5ddb" name="Gun Drone (Plasma Carbine)" hidden="false" collective="false" targetId="4387-b382-b19f-be83" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="209b-89a1-dca0-5b4a" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="6f30-7035-7287-a450" name="Nano Drone" hidden="false" collective="false" targetId="553a-9310-02ea-dcc7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cfa-fe81-cf57-d870" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7509-07b0-633d-a241" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="96cb-f549-51f2-1b65" name="Plasma Pistol" hidden="false" collective="false" targetId="9851-4076-e2e9-3df8" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2de0-3a96-d371-d522" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13b9-3a27-253b-2669" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="f02c-5edb-c252-3d8a" name="IMTel Stave" hidden="false" collective="false" targetId="cc8b-35e4-f568-c570" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4c2-eae5-cc77-ecaa" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b43-ca37-05b8-4a2f" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="130.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6455-e295-81f5-bbf7" name="C3 Interceptor Command Squad" publicationId="c339-677a-pubN65850" page="162" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="e45a-86d2-5b16-7404" name="Limited Choice" hidden="false" targetId="8cb3-4c3e-dc5f-b952" type="rule"/>
        <infoLink id="f3e2-fc58-6c87-80ef" name="Mounted Command Unit" hidden="false" targetId="4294-13e8-90a8-2e17" type="rule"/>
        <infoLink id="43bf-4e9a-1939-7aaf" name="Fast" hidden="false" targetId="166d-5d48-1fc6-4a4b" type="rule"/>
        <infoLink id="e3de-e377-c775-470e" name="Large" hidden="false" targetId="59d7-7273-b97c-0dff" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5526-927c-6513-16eb" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="true"/>
        <categoryLink id="baa6-16f1-79e7-602b" name="New CategoryLink" hidden="false" targetId="c87d-5261-face-4643" primary="false"/>
        <categoryLink id="86b6-9060-a547-6d8b" name="New CategoryLink" hidden="false" targetId="dadf-9bf7-c922-e3f3" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="badf-06e4-0b27-668a" name="Interceptor Commander" hidden="false" collective="false" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5957-2b40-065b-4c1c" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8ab1-74e5-1258-bd5f" type="max"/>
          </constraints>
          <profiles>
            <profile id="5fcb-7f3a-8de4-b15f" name="Interceptor Commander" publicationId="c339-677a-pubN65850" page="162" hidden="false" typeId="1650-77b3-10d1-6406" typeName="">
              <characteristics>
                <characteristic name="Ag" typeId="cf30-f234-691c-47bd">5</characteristic>
                <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">5</characteristic>
                <characteristic name="Str" typeId="8294-36f1-6431-2145">5</characteristic>
                <characteristic name="Res" typeId="f214-abe8-c922-c51b">5(8)</characteristic>
                <characteristic name="Init" typeId="08b9-e038-7ba6-488e">7</characteristic>
                <characteristic name="Co" typeId="3993-27b0-c3d9-de20">9</characteristic>
                <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="2d38-8677-4c3c-7a82" name="Leader Level (Up To 3)" hidden="false" collective="false" targetId="6fc6-32a7-74b6-1b4b" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="148d-5f4a-36c9-26c8" name="Interceptor Trooper" hidden="false" collective="false" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1729-2290-da9d-8edd" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ebe8-8587-7ca3-09f8" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="93fd-de7d-adf8-eaea" name="Interceptor Trooper" hidden="false" targetId="d4e2-2b19-03cd-9b76" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="d2f9-6c90-5d29-e7b6" name="Drones" hidden="false" collective="false">
          <selectionEntryGroups>
            <selectionEntryGroup id="5593-f37f-2688-ff1d" name="Compactor Drone" hidden="false" collective="false">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="506c-9077-36ec-8af5" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="aea3-46b5-3294-0f5e" name="Compactor Drone" hidden="false" collective="false" targetId="440d-ac97-e975-c6d2" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9184-0938-c798-a85f" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="923d-f2ff-d61d-4310" name="Compactor Drone with Plasma Cannon" hidden="false" collective="false" targetId="f5a9-5ae9-121e-7657" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f217-eb0d-cfe1-ea08" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="4959-daaf-e0a4-2447" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0654-84ba-413a-7de7" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="1a11-4924-e03f-a1f8" name="Bike Weapon Options" page="" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e060-313f-68d9-0efb" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="526f-cad4-30cc-e21d" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="2727-e328-fec4-9a66" name="Twin Plasma Carbines" hidden="false" collective="false" targetId="87b1-a87b-594d-257b" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c07d-ab0c-1f2d-1348" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="d1c4-42c1-4cc3-7712" name="Plasma Lance" hidden="false" collective="false" targetId="3017-11d8-80c9-ba77" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0684-f3db-691b-1c7d" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="ac09-50bb-7462-58d5" name="HL Booster" hidden="false" collective="false" targetId="6c89-65f8-fa8e-7131" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5fbb-28d0-2952-6042" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="020d-5f22-d66f-922a" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="f6db-9980-af2a-a635" name="Plasma Carbine" hidden="false" collective="false" targetId="3877-96bf-06bb-ff8f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1df-daa9-c19f-59dd" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e55b-1513-d7e6-a4a2" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="eba5-cea4-d941-645e" name="Interceptor Bike" hidden="false" collective="false" targetId="337d-13d3-81bd-c8c9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f46-fc31-3f36-91e2" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d9d0-4640-1832-b286" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="168.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed78-9c54-6da3-0914" name="HL Armour Boost" hidden="false" collective="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b9e6-14e1-f275-b72f" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5d42-822d-7c2e-c5f7" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7cc-5675-b0e5-e23f" name="Interceptor Bike" hidden="false" collective="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dfb2-ee83-0600-d335" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2d31-13d7-2385-2b4e" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f300-e939-bad0-0f60" name="C3 Interceptor Squad" publicationId="c339-677a-pubN65850" page="162" hidden="false" collective="false" type="unit">
      <modifiers>
        <modifier type="set" field="b21f-5e52-4f0c-2f80" value="-1">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6455-e295-81f5-bbf7" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b21f-5e52-4f0c-2f80" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="374e-09b1-ac44-9c0f" name="Mounted Unit" hidden="false" targetId="878e-3922-3d01-8f26" type="rule"/>
        <infoLink id="406c-d350-0aeb-9839" name="Fast" hidden="false" targetId="166d-5d48-1fc6-4a4b" type="rule"/>
        <infoLink id="6609-3c69-c7bb-928b" name="Large" hidden="false" targetId="59d7-7273-b97c-0dff" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2462-4dda-9dcf-dda6" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="true"/>
        <categoryLink id="7eb9-8fce-5989-a4e9" name="New CategoryLink" hidden="false" targetId="dadf-9bf7-c922-e3f3" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="25b2-626f-af89-d688" name="Interceptor Leader" hidden="false" collective="false" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2bd3-133c-b0e2-8efa" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4b04-1467-860f-f6a1" type="max"/>
          </constraints>
          <profiles>
            <profile id="7f92-b2ac-3e49-dd48" name="Interceptor Leader" publicationId="c339-677a-pubN65850" page="162" hidden="false" typeId="1650-77b3-10d1-6406" typeName="">
              <characteristics>
                <characteristic name="Ag" typeId="cf30-f234-691c-47bd">5</characteristic>
                <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">5</characteristic>
                <characteristic name="Str" typeId="8294-36f1-6431-2145">5</characteristic>
                <characteristic name="Res" typeId="f214-abe8-c922-c51b">5(8)</characteristic>
                <characteristic name="Init" typeId="08b9-e038-7ba6-488e">7</characteristic>
                <characteristic name="Co" typeId="3993-27b0-c3d9-de20">8</characteristic>
                <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="1ac7-5f44-42f7-f51b" name="Leader Level (Up To 2)" hidden="false" collective="false" targetId="14a9-9070-281d-b6d6" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="887f-fd82-d4df-971c" name="Interceptor Trooper" hidden="false" collective="false" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8d14-850e-0ec2-f2e8" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5838-730c-0b5f-be25" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="f6be-dae1-cf7c-b683" name="Interceptor Trooper" hidden="false" targetId="d4e2-2b19-03cd-9b76" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="14b5-0fca-df96-a635" name="Drones" hidden="false" collective="false">
          <selectionEntryGroups>
            <selectionEntryGroup id="85ef-491b-3e40-4d00" name="Compactor Drone" hidden="false" collective="false">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1784-64b3-da5d-6297" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="6d07-8490-4a3c-1ceb" name="Compactor Drone" hidden="false" collective="false" targetId="440d-ac97-e975-c6d2" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd3f-435b-d945-dc12" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="ff76-9c84-fd8d-194a" name="Compactor Drone with Plasma Cannon" hidden="false" collective="false" targetId="f5a9-5ae9-121e-7657" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c59-62a8-f67e-3bd7" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="c5e7-964c-1ed8-2fae" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb9e-3ebb-915a-78ae" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="1f8b-fb4b-342d-3891" name="Bike Weapon Options" page="" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e81-6523-165a-1792" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf92-d431-3bf7-feca" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="8d64-fe9e-ac14-0105" name="Twin Plasma Carbines" hidden="false" collective="false" targetId="87b1-a87b-594d-257b" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="754c-cc08-6e81-fa67" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="dc7a-2e04-7a16-4a0f" name="Plasma Lance" hidden="false" collective="false" targetId="3017-11d8-80c9-ba77" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3128-b9d3-a5ba-69f1" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="0d25-7c2b-fa3e-0a04" name="Interceptor Bike" hidden="false" collective="false" targetId="337d-13d3-81bd-c8c9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="860a-339b-385c-136f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e6d0-f0d6-a81b-9870" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="9bb1-7a30-ecb5-1c8a" name="Plasma Carbine" hidden="false" collective="false" targetId="3877-96bf-06bb-ff8f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2dc3-a901-6d5c-d8d7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a430-0108-2695-17b1" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="ef6b-b319-5d5b-8c16" name="HL Armour Boost" hidden="false" collective="false" targetId="ed78-9c54-6da3-0914" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ba4-11eb-9b3d-9a33" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6505-b9ff-ad48-f9a2" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="136.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f98c-ad14-c9df-b46d" name="Concord Drone Commander" publicationId="c339-677a-pubN73307" page="68" hidden="false" collective="false" type="model">
      <infoLinks>
        <infoLink id="9288-f9d7-9446-2d96" name="Limited Choice" hidden="false" targetId="8cb3-4c3e-dc5f-b952" type="rule"/>
        <infoLink id="ee34-6da2-1fcd-2a4d" name="Weapon Drone Command" hidden="false" targetId="d6f2-8874-5225-1b13" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="fba3-3748-ec47-eb7f" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="true"/>
        <categoryLink id="36bd-4973-101b-fa66" name="New CategoryLink" hidden="false" targetId="c87d-5261-face-4643" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="b001-9c5f-168c-5171" name="Concord Drone Commander" publicationId="c339-677a-pubN78024" page="68" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f35a-4440-684a-a432" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="331f-be54-4643-f3e9" type="min"/>
          </constraints>
          <profiles>
            <profile id="e47a-c0ac-576d-897c" name="Concord Drone Commander" hidden="false" typeId="1650-77b3-10d1-6406" typeName="">
              <characteristics>
                <characteristic name="Ag" typeId="cf30-f234-691c-47bd">7</characteristic>
                <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">6</characteristic>
                <characteristic name="Str" typeId="8294-36f1-6431-2145">1</characteristic>
                <characteristic name="Res" typeId="f214-abe8-c922-c51b">8</characteristic>
                <characteristic name="Init" typeId="08b9-e038-7ba6-488e">8</characteristic>
                <characteristic name="Co" typeId="3993-27b0-c3d9-de20">9</characteristic>
                <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="51.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="57d1-4ba7-5a3c-1d5f" name="Drones" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="63c8-cb29-fdba-efab" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2df8-3f2e-e169-240b" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="e90a-92d8-cd99-3874" name="Batter Drone" hidden="false" collective="false" targetId="becb-7e47-7963-5cd9" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ef6-67d2-04d3-df3b" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="7298-0181-e7a5-aa09" name="Synchronizer Drone" hidden="false" collective="false" targetId="3b29-0c16-4aa3-aca3" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6cf8-68e6-daad-08a1" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="fc38-4bca-539c-b36c" name="Shield Drone" hidden="false" collective="false" targetId="81b9-02e2-63b6-9c6e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff43-32b8-030f-903e" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="00f4-87d7-6e49-db88" name="Upgrade" hidden="false" collective="false">
          <selectionEntries>
            <selectionEntry id="f07a-a578-c949-53cc" name="Nano Probe Net" publicationId="c339-677a-pubN87238" page="69" hidden="false" collective="false" type="unit">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ef9-6045-5043-e708" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="58cd-19fd-458d-a67d" name="Probe Unit" hidden="false" targetId="b8e9-1952-608c-accf" type="rule"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="146a-1bff-d263-48aa" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="true"/>
              </categoryLinks>
              <selectionEntries>
                <selectionEntry id="2062-2055-9191-2c4c" name="Nano Probe Net" hidden="false" collective="false" type="model">
                  <constraints>
                    <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0f8f-b57f-b788-f2f4" type="min"/>
                    <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f64a-82b6-62d9-4447" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="df70-1223-6921-3b19" name="Nano Probe Net" publicationId="c339-677a-pubN87238" page="69" hidden="false" typeId="1650-77b3-10d1-6406" typeName="Model">
                      <characteristics>
                        <characteristic name="Ag" typeId="cf30-f234-691c-47bd">-</characteristic>
                        <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">-</characteristic>
                        <characteristic name="Str" typeId="8294-36f1-6431-2145">-</characteristic>
                        <characteristic name="Res" typeId="f214-abe8-c922-c51b">5</characteristic>
                        <characteristic name="Init" typeId="08b9-e038-7ba6-488e">-</characteristic>
                        <characteristic name="Co" typeId="3993-27b0-c3d9-de20">-</characteristic>
                        <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="02a9-c4a5-8227-4713" name="Shard" hidden="false" targetId="e1b9-e087-1984-fde7" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="5.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name="pts" typeId="points" value="5.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink id="8b75-5735-4f6e-b41a" name="Leader Level (Up To 2)" hidden="false" collective="false" targetId="14a9-9070-281d-b6d6" type="selectionEntryGroup"/>
            <entryLink id="b671-1927-1e0f-ae85" name="Self-Repair" hidden="false" collective="false" targetId="1751-3fb6-cc2e-be8f" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="10">
                  <repeats>
                    <repeat field="selections" scope="f98c-ad14-c9df-b46d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b001-9c5f-168c-5171" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="f98c-ad14-c9df-b46d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0544-d54a-9753-26af" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2217-6496-0c04-b505" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="0544-d54a-9753-26af" name="Concord C3D1 Light Support Drone **" hidden="false" collective="false" targetId="0ef5-0ee9-1d9c-5f7a" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c024-e054-9709-908f" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b8b-10f2-fca8-036f" name="C3 Strike Command Squad" publicationId="c339-677a-pubN65850" page="160" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="2e7e-393e-f274-5050" name="Limited Choice" hidden="false" targetId="8cb3-4c3e-dc5f-b952" type="rule"/>
        <infoLink id="3c75-6627-7cd9-ec94" name="Infantry Command Unit" hidden="false" targetId="0a6b-dcfb-ccc3-6a0d" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="aa0d-c334-3259-30a0" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="true"/>
        <categoryLink id="a72f-3674-4119-6164" name="New CategoryLink" hidden="false" targetId="c87d-5261-face-4643" primary="false"/>
        <categoryLink id="803f-eea0-05e3-7a66" name="New CategoryLink" hidden="false" targetId="dadf-9bf7-c922-e3f3" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="b24e-3b3d-8216-9d76" name="Strike Commander" hidden="false" collective="false" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7dea-bc2f-72c2-d050" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7fd2-5f91-d046-ac83" type="max"/>
          </constraints>
          <profiles>
            <profile id="c183-4bfd-2bb3-1b4a" name="Strike Commander" publicationId="c339-677a-pubN65850" page="160" hidden="false" typeId="1650-77b3-10d1-6406" typeName="">
              <characteristics>
                <characteristic name="Ag" typeId="cf30-f234-691c-47bd">5</characteristic>
                <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">6</characteristic>
                <characteristic name="Str" typeId="8294-36f1-6431-2145">5</characteristic>
                <characteristic name="Res" typeId="f214-abe8-c922-c51b">5(7)</characteristic>
                <characteristic name="Init" typeId="08b9-e038-7ba6-488e">7</characteristic>
                <characteristic name="Co" typeId="3993-27b0-c3d9-de20">9</characteristic>
                <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="e171-2c09-271a-cda7" name="Command" hidden="false" targetId="f001-a3be-81f7-f74f" type="rule"/>
            <infoLink id="1fca-4a9a-a8a1-487c" name="Follow" hidden="false" targetId="4bdd-65b7-6ee8-89b2" type="rule"/>
          </infoLinks>
          <selectionEntryGroups>
            <selectionEntryGroup id="bac0-6bfa-7c1d-d65f" name="Specialist Ammo" hidden="false" collective="false">
              <entryLinks>
                <entryLink id="a589-1ec9-37a4-cebd" name="SlingNet Ammo" hidden="false" collective="false" targetId="6849-c480-4332-7ffc" type="selectionEntry">
                  <modifiers>
                    <modifier type="increment" field="points" value="5"/>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4900-8c9f-09a5-008d" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="499a-c477-0cc3-8144" name="HL Armour" hidden="false" collective="false" targetId="f561-c73c-de8c-ae6f" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f22c-c718-4a31-003b" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5339-22a1-8931-34dc" type="min"/>
              </constraints>
            </entryLink>
            <entryLink id="707c-dd1a-dba7-6801" name="Plasma Carbine" hidden="false" collective="false" targetId="3877-96bf-06bb-ff8f" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a7d4-5a12-57c0-c0be" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f4d-ead1-2546-9ee6" type="min"/>
              </constraints>
            </entryLink>
            <entryLink id="d476-1e7a-45f7-7f72" name="X-Sling" hidden="false" collective="false" targetId="e629-3c26-9e22-f80b" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b1c-d44f-3a84-0791" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b5f0-adde-7ccd-e410" type="min"/>
              </constraints>
            </entryLink>
            <entryLink id="9ddd-35f4-52c9-12e1" name="Leader Level (Up To 3)" hidden="false" collective="false" targetId="6fc6-32a7-74b6-1b4b" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="0e36-d3ab-87b3-f589" name="Drones" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="c195-2329-61a3-a3c6" name="Medi-Drone" hidden="false" collective="false" targetId="c3f0-2a1d-815e-b61a" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a66c-47f1-a3f7-6fe7" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="d883-3b32-8226-6047" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36a2-7b9c-2e0c-a592" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="9746-1ffa-b794-4a04" name="Synchronizer Drone" hidden="false" collective="false" targetId="3b29-0c16-4aa3-aca3" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd34-6acc-8541-9d0a" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="22b9-271f-fc8c-3eb4" name="Weapons" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="d946-5e89-69e9-51bc" name="Plasma Grenades" hidden="false" collective="false" targetId="76fa-75fa-aac0-aae1" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="2">
                  <repeats>
                    <repeat field="selections" scope="3b8b-10f2-fca8-036f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b24e-3b3d-8216-9d76" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="3b8b-10f2-fca8-036f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ebc-f2c1-80de-3355" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="108a-3199-b94e-cf60" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="4cdf-9f6d-ad13-70bf" name="Upgrades" hidden="false" collective="false">
          <selectionEntries>
            <selectionEntry id="8ebc-f2c1-80de-3355" name="Strike Trooper" hidden="false" collective="false" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2392-9398-6414-fa22" type="min"/>
                <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c3b7-a69e-f69a-061d" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="8490-fb1e-0438-64b5" name="Strike Trooper" hidden="false" targetId="afc3-bbc8-a54c-a565" type="profile"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="6c9b-8b99-40d7-8612" name="Plasma Carbine" hidden="false" collective="false" targetId="3877-96bf-06bb-ff8f" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1dae-77ca-2527-cfc8" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0de-bc6b-331c-46e8" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="959e-a895-a11e-0942" name="HL Armour" hidden="false" collective="false" targetId="f561-c73c-de8c-ae6f" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f54-5a3a-b468-22e8" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="17b0-56d9-a0d5-f365" type="min"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="22.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="66.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3501-d057-3845-b85d" name="C3 Drop Command Squad" publicationId="c339-677a-pubN65850" page="161" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="0b0d-a653-0e77-f305" name="Limited Choice" hidden="false" targetId="8cb3-4c3e-dc5f-b952" type="rule"/>
        <infoLink id="bf7a-be17-842f-70d8" name="Infantry Command Unit" hidden="false" targetId="0a6b-dcfb-ccc3-6a0d" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e327-1c16-2f70-66d2" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="true"/>
        <categoryLink id="6f26-e764-aca5-a420" name="New CategoryLink" hidden="false" targetId="c87d-5261-face-4643" primary="false"/>
        <categoryLink id="b8de-fdc3-2ce8-5eb5" name="New CategoryLink" hidden="false" targetId="dadf-9bf7-c922-e3f3" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="6a75-24a0-2eec-157d" name="Drop Commander" hidden="false" collective="false" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="32fb-ab25-63ac-d1cc" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a802-b8b0-893c-7ec2" type="max"/>
          </constraints>
          <profiles>
            <profile id="5f71-9239-d4d2-dc08" name="Drop Commander" publicationId="c339-677a-pubN65850" page="161" hidden="false" typeId="1650-77b3-10d1-6406" typeName="">
              <characteristics>
                <characteristic name="Ag" typeId="cf30-f234-691c-47bd">5(6)</characteristic>
                <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">6</characteristic>
                <characteristic name="Str" typeId="8294-36f1-6431-2145">5</characteristic>
                <characteristic name="Res" typeId="f214-abe8-c922-c51b">5(7)</characteristic>
                <characteristic name="Init" typeId="08b9-e038-7ba6-488e">7</characteristic>
                <characteristic name="Co" typeId="3993-27b0-c3d9-de20">9</characteristic>
                <characteristic name="Special" typeId="3baa-9cfd-f273-822d">Command, Follow, Leader 2</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntryGroups>
            <selectionEntryGroup id="51f6-12ed-67cb-12ab" name="Specialist Ammo" hidden="false" collective="false">
              <entryLinks>
                <entryLink id="4ceb-6e3d-bc17-e109" name="SlingNet Ammo" hidden="false" collective="false" targetId="6849-c480-4332-7ffc" type="selectionEntry">
                  <modifiers>
                    <modifier type="increment" field="points" value="5"/>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3d6-930f-d118-af4f" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks>
            <entryLink id="4204-9806-1b62-57a4" name="HL Armour" hidden="false" collective="false" targetId="f561-c73c-de8c-ae6f" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad78-ae55-57e0-6f8b" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="41e9-8869-76e9-c684" type="min"/>
              </constraints>
            </entryLink>
            <entryLink id="d8b1-244b-38dd-50b3" name="Plasma Carbine" hidden="false" collective="false" targetId="3877-96bf-06bb-ff8f" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e4a-59d3-e374-f1f6" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="338a-88d5-ca22-49b4" type="min"/>
              </constraints>
            </entryLink>
            <entryLink id="ec96-7959-e7a7-24b8" name="AG Chute" hidden="false" collective="false" targetId="af31-e0a9-a262-d18e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ac7-47e0-8e44-4b3f" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d734-add2-4664-93e9" type="min"/>
              </constraints>
            </entryLink>
            <entryLink id="f18a-3af8-8c16-3331" name="X-Sling" hidden="false" collective="false" targetId="e629-3c26-9e22-f80b" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8c1-0c4d-e9b3-4817" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a93e-1eda-54b4-6c90" type="min"/>
              </constraints>
            </entryLink>
            <entryLink id="fc13-b735-0881-38fa" name="Leader Level (Up To 3)" hidden="false" collective="false" targetId="6fc6-32a7-74b6-1b4b" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="6613-2753-ecb2-ffc4" name="Drones" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="58f6-f975-e0b4-b786" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cdab-a800-c0ad-e8f0" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="8ae4-4b5d-4671-386d" name="Medi-Drone" hidden="false" collective="false" targetId="c3f0-2a1d-815e-b61a" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="66d2-48bc-e8a2-a489" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="2c25-1346-d888-0f45" name="Synchronizer Drone" hidden="false" collective="false" targetId="3b29-0c16-4aa3-aca3" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7262-84d3-40aa-048e" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="8522-8009-e15f-b0de" name="Upgrade" hidden="false" collective="false">
          <selectionEntries>
            <selectionEntry id="4e9c-4449-4914-8b04" name="Drop Trooper" hidden="false" collective="false" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="57a3-36cc-5303-b897" type="min"/>
                <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3cac-7211-935e-4a00" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="5cd9-afd5-caea-a17a" name="Drop Trooper" publicationId="c339-677a-pubN65850" page="161" hidden="false" targetId="73b2-5562-3199-aaa4" type="profile"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="30e6-3816-39ec-f887" name="HL Armour" hidden="false" collective="false" targetId="f561-c73c-de8c-ae6f" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b70e-572e-dfd4-8d5a" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4497-6de4-cdbd-1536" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="f5be-6da9-20fc-1d7f" name="AG Chute" hidden="false" collective="false" targetId="af31-e0a9-a262-d18e" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f8c-ffc6-1c6f-6b09" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f191-ffb4-bd8b-3e01" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="811d-415a-fd51-6175" name="X-Sling" hidden="false" collective="false" targetId="e629-3c26-9e22-f80b" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b00-e11c-5d13-d802" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4fe6-e7d1-9b61-0c59" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="27fa-6187-3d66-81e8" name="Plasma Carbine" hidden="false" collective="false" targetId="3877-96bf-06bb-ff8f" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a572-6bc0-3f63-3a09" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90a9-c313-f3bf-6350" type="min"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="27.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="ec40-0895-459d-9cb4" name="Grenades" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="0236-29ea-1a43-abf8" name="Plasma Grenades" hidden="false" collective="false" targetId="76fa-75fa-aac0-aae1" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="2">
                  <repeats>
                    <repeat field="selections" scope="3501-d057-3845-b85d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4e9c-4449-4914-8b04" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="3501-d057-3845-b85d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6a75-24a0-2eec-157d" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dcaa-e34b-fe6f-2ff7" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="87.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1e94-c221-3417-75c9" name="C3 Drop Squad" publicationId="c339-677a-pubN65850" page="162" hidden="false" collective="false" type="unit">
      <modifiers>
        <modifier type="set" field="16a9-17b0-6db6-6f50" value="-1">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3501-d057-3845-b85d" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="16a9-17b0-6db6-6f50" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="f6f8-676b-336d-a828" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="true"/>
        <categoryLink id="0819-44b0-1515-f00d" name="New CategoryLink" hidden="false" targetId="dadf-9bf7-c922-e3f3" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="d21f-6d51-3c15-4a16" name="Drop Leader" hidden="false" collective="false" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="53de-49a8-10ea-66a3" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e8d8-dc9e-d263-fcd8" type="max"/>
          </constraints>
          <profiles>
            <profile id="81a6-11d4-805b-8714" name="Drop Leader" publicationId="c339-677a-pubN65850" page="162" hidden="false" typeId="1650-77b3-10d1-6406" typeName="">
              <characteristics>
                <characteristic name="Ag" typeId="cf30-f234-691c-47bd">5(6)</characteristic>
                <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">5</characteristic>
                <characteristic name="Str" typeId="8294-36f1-6431-2145">5</characteristic>
                <characteristic name="Res" typeId="f214-abe8-c922-c51b">5(7)</characteristic>
                <characteristic name="Init" typeId="08b9-e038-7ba6-488e">7</characteristic>
                <characteristic name="Co" typeId="3993-27b0-c3d9-de20">8</characteristic>
                <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntryGroups>
            <selectionEntryGroup id="6963-aa72-7023-3a30" name="Leader Level" hidden="false" collective="false">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e56f-bab2-907a-6ca4" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7ed4-4815-3632-783f" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="93f9-8f92-c6f4-21f1" name="Leader Two" hidden="false" collective="false" type="upgrade">
                  <modifiers>
                    <modifier type="increment" field="points" value="10"/>
                  </modifiers>
                  <infoLinks>
                    <infoLink id="b7cb-44f1-dbf9-c8aa" name="Leader 2" hidden="false" targetId="f7db-9f56-2fd9-fd72" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="53d6-7984-7d6e-0146" name="Leader Three" hidden="false" collective="false" type="upgrade">
                  <modifiers>
                    <modifier type="increment" field="points" value="20"/>
                  </modifiers>
                  <infoLinks>
                    <infoLink id="12d6-9223-d054-87b7" name="Leader 3" hidden="false" targetId="ce3b-c908-3ded-7a49" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name="pts" typeId="points" value="10.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <entryLinks>
                <entryLink id="f710-b880-65d4-4d44" name="Leader 1" hidden="false" collective="false" targetId="2b54-e8c3-b36d-8d52" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="6e06-5c75-0918-6f42" name="Specialist Ammo" hidden="false" collective="false">
              <entryLinks>
                <entryLink id="02cd-bdbb-18f4-0d13" name="SlingNet Ammo" hidden="false" collective="false" targetId="6849-c480-4332-7ffc" type="selectionEntry">
                  <modifiers>
                    <modifier type="increment" field="points" value="5"/>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0fea-b864-9c85-2631" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="216c-d7d7-7844-63a7" name="Drones" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="8dc1-f076-8b80-59bf" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30ac-a017-57d1-f15d" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="84da-4d4c-e418-3259" name="Synchronizer Drone" hidden="false" collective="false" targetId="3b29-0c16-4aa3-aca3" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="876d-c51f-466e-2bfa" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="a254-eb23-0b1d-ac13" name="Upgrade" hidden="false" collective="false">
          <selectionEntries>
            <selectionEntry id="27f6-1012-2599-7307" name="Drop Trooper" hidden="false" collective="false" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="94c6-8928-45c4-890e" type="min"/>
                <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c07f-e7c7-bc62-d9a3" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="e1c6-34b9-4ae3-98f5" name="Drop Trooper" publicationId="c339-677a-pubN65850" page="162" hidden="false" targetId="73b2-5562-3199-aaa4" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="26.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="e761-710a-e6dc-043d" name="Weapon Upgrades" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="6054-1b7a-3f58-a721" name="Plasma Grenades" hidden="false" collective="false" targetId="76fa-75fa-aac0-aae1" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="2">
                  <repeats>
                    <repeat field="selections" scope="1e94-c221-3417-75c9" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="27f6-1012-2599-7307" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="1e94-c221-3417-75c9" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d21f-6d51-3c15-4a16" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9997-5c7c-504c-3b6e" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="3a47-9db1-7d1f-9eb4" name="Plasma Lance" hidden="false" collective="false" targetId="3017-11d8-80c9-ba77" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="5"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b3c-203b-2ed1-2e93" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e6d-1fd7-e151-9f2b" type="min"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="6f57-6310-89e0-ec10" name="AG Chute" hidden="false" collective="false" targetId="af31-e0a9-a262-d18e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="33dc-18a4-0a83-6cfd" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d526-9c70-6d70-fe82" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="4892-f425-7491-8119" name="HL Armour" hidden="false" collective="false" targetId="f561-c73c-de8c-ae6f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="729a-fe3e-5865-80e9" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8697-27c7-055c-5c56" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="ef18-487e-9b00-9152" name="Plasma Carbine" hidden="false" collective="false" targetId="3877-96bf-06bb-ff8f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0c6-0456-b3f4-37ca" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aea1-ce05-13f5-fc61" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="9f0c-ac1a-b97f-f094" name="X-Sling" hidden="false" collective="false" targetId="e629-3c26-9e22-f80b" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c6c1-0186-261f-265f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef03-6792-9a5f-9bc4" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="42.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="57c6-ba82-53f7-68af" name="C3 Strike Squad" publicationId="c339-677a-pubN65850" page="161" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="4330-af70-dd6f-4584" name="Infantry Unit" hidden="false" targetId="9a87-2673-83b1-3986" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="de3f-01f4-a933-54c8" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="true"/>
        <categoryLink id="2f9d-de4a-56fe-233f" name="New CategoryLink" hidden="false" targetId="dadf-9bf7-c922-e3f3" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="c853-a6d4-7655-fca1" name="Drones" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="f1b6-9ebe-fe38-901b" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d93-6cef-bf32-720d" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="af20-ca47-2c59-4681" name="Synchronizer Drone" hidden="false" collective="false" targetId="3b29-0c16-4aa3-aca3" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="596d-a187-5d4b-221d" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="be84-6daf-7ceb-831d" name="Leader" hidden="false" collective="false" defaultSelectionEntryId="81ef-192b-53ac-f5d5">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="aaae-b40c-935a-3370" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7cc2-089c-f8c4-19c5" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="81ef-192b-53ac-f5d5" name="Strike Leader" hidden="false" collective="false" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a545-4f18-db44-31b2" type="max"/>
              </constraints>
              <profiles>
                <profile id="538d-ea87-c0a4-2d66" name="Strike Leader" publicationId="c339-677a-pubN65850" page="161" hidden="false" typeId="1650-77b3-10d1-6406" typeName="">
                  <characteristics>
                    <characteristic name="Ag" typeId="cf30-f234-691c-47bd">5</characteristic>
                    <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">5</characteristic>
                    <characteristic name="Str" typeId="8294-36f1-6431-2145">5</characteristic>
                    <characteristic name="Res" typeId="f214-abe8-c922-c51b">5(7)</characteristic>
                    <characteristic name="Init" typeId="08b9-e038-7ba6-488e">7</characteristic>
                    <characteristic name="Co" typeId="3993-27b0-c3d9-de20">8</characteristic>
                    <characteristic name="Special" typeId="3baa-9cfd-f273-822d">Leader</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntryGroups>
                <selectionEntryGroup id="b2fb-b7fb-4292-c9f3" name="Specialist Ammo" hidden="false" collective="false">
                  <entryLinks>
                    <entryLink id="cd2b-acfd-be91-4699" name="SlingNet Ammo" hidden="false" collective="false" targetId="6849-c480-4332-7ffc" type="selectionEntry">
                      <modifiers>
                        <modifier type="increment" field="points" value="5"/>
                      </modifiers>
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7132-4d45-f346-7acd" type="max"/>
                      </constraints>
                    </entryLink>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <entryLinks>
                <entryLink id="ced9-5642-178b-6e29" name="HL Armour" hidden="false" collective="false" targetId="f561-c73c-de8c-ae6f" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e23-f06d-2e0e-40c6" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6583-4ea0-f42e-566c" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="7a61-6c8b-00e0-cd18" name="Plasma Carbine" hidden="false" collective="false" targetId="3877-96bf-06bb-ff8f" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5139-982b-3bb0-ad2d" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0967-20cd-f571-70fc" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="df64-78d0-fff1-2428" name="X-Sling" hidden="false" collective="false" targetId="e629-3c26-9e22-f80b" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="28fb-45b4-5b8c-c3b7" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b61a-80f2-97ef-ebe8" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="5073-ab68-340d-9b55" name="Leader Level (Up To 2)" hidden="false" collective="false" targetId="14a9-9070-281d-b6d6" type="selectionEntryGroup"/>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e8c4-b115-ef55-a1c3" name="Strike Leade Kai Lek Atastrin" hidden="false" collective="false" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1cb4-a928-fa30-8356" type="max"/>
                <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="bdf9-7329-a7f4-5949" type="max"/>
              </constraints>
              <profiles>
                <profile id="5c05-fc30-9f2b-9655" name="Strike Leader Kai Lek Atasrin" publicationId="c339-677a-pubN76607" page="230" hidden="false" typeId="1650-77b3-10d1-6406" typeName="Model">
                  <characteristics>
                    <characteristic name="Ag" typeId="cf30-f234-691c-47bd">5 </characteristic>
                    <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">5</characteristic>
                    <characteristic name="Str" typeId="8294-36f1-6431-2145">5</characteristic>
                    <characteristic name="Res" typeId="f214-abe8-c922-c51b">6(8)</characteristic>
                    <characteristic name="Init" typeId="08b9-e038-7ba6-488e">7</characteristic>
                    <characteristic name="Co" typeId="3993-27b0-c3d9-de20">9</characteristic>
                    <characteristic name="Special" typeId="3baa-9cfd-f273-822d">One for All, Wound, Leader 3</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="f1ca-28d0-2e53-3352" name="One For All" publicationId="c339-677a-pubN76607" page="230" hidden="false">
                  <description>• Lucky Hits allocated as normal
• Next hit must be allocated to Kai Lek
• Subsequent hits can also be allocated to Kai Lek</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="3174-1e58-9bf4-1f04" name="Wound" hidden="false" targetId="98a7-475a-f0ed-fa91" type="rule"/>
                <infoLink id="2a47-1d76-3c6f-483a" name="Leader 3" hidden="false" targetId="ce3b-c908-3ded-7a49" type="rule"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="4c68-80a9-9b0e-7671" name="HL Armour" hidden="false" collective="false" targetId="f561-c73c-de8c-ae6f" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e6ea-373c-2b26-ba1c" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3746-945f-8046-1334" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="718d-6732-5f70-80d8" name="Plasma Carbine" hidden="false" collective="false" targetId="3877-96bf-06bb-ff8f" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fcc7-6d3d-b4a1-4175" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2745-e3ac-2e26-65c0" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="04b5-af5f-cbfd-31c4" name="X-Sling" hidden="false" collective="false" targetId="e629-3c26-9e22-f80b" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c295-2b0f-3596-6a94" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a7b-f479-9455-7de8" type="min"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="21.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="7d6b-7bcb-a882-5817" name="Upgrade" hidden="false" collective="false">
          <selectionEntries>
            <selectionEntry id="423d-6be0-945e-5e5e" name="Strike Trooper" hidden="false" collective="false" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ef31-7db2-1fa8-4f9d" type="min"/>
                <constraint field="selections" scope="parent" value="7.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ae4a-8c29-a10e-b12b" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1f4a-4a76-2540-e625" name="Strike Trooper" publicationId="c339-677a-pubN65850" page="161" hidden="false" targetId="afc3-bbc8-a54c-a565" type="profile"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="13b2-467c-1b7c-73e4" name="HL Armour" hidden="false" collective="false" targetId="f561-c73c-de8c-ae6f" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b21-31dc-cb69-f5f8" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cfe-2161-0acd-f8c0" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="cdb7-55a9-3c6a-6b38" name="Plasma Carbine" hidden="false" collective="false" targetId="3877-96bf-06bb-ff8f" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8daf-9ea4-9af4-c9b3" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2cfb-0724-5875-7608" type="min"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="points" value="20.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="734f-3517-b614-e392" name="Weapon Upgrades" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="99f7-5851-12c5-6573" name="Plasma Grenades" hidden="false" collective="false" targetId="76fa-75fa-aac0-aae1" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="2">
                  <repeats>
                    <repeat field="selections" scope="57c6-ba82-53f7-68af" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="423d-6be0-945e-5e5e" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="57c6-ba82-53f7-68af" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e8c4-b115-ef55-a1c3" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="57c6-ba82-53f7-68af" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="81ef-192b-53ac-f5d5" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6496-b4d5-1362-ae7a" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="fb5b-48cb-9fa4-56d5" name="Plasma Lance" hidden="false" collective="false" targetId="3017-11d8-80c9-ba77" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="3"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af3a-023b-58ac-de94" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="32.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="23ef-7122-b64d-e36a" name="Concord T7 Transporter Drone (Support)" publicationId="c339-677a-pubN65850" page="164" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="increment" field="5d5b-8bc7-cdf9-d259" value="1">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="57c6-ba82-53f7-68af" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="3501-d057-3845-b85d" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="1e94-c221-3417-75c9" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3b8b-10f2-fca8-036f" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d5b-8bc7-cdf9-d259" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9d63-e81a-23cb-7deb" name="MOD2" hidden="false" targetId="88ae-fedb-5c1c-3a7b" type="rule"/>
        <infoLink id="33bf-dca3-39cb-bd7e" name="Large" hidden="false" targetId="59d7-7273-b97c-0dff" type="rule"/>
        <infoLink id="641b-e086-bdf1-ec0f" name="Transport 10" hidden="false" targetId="8509-6fcc-0fc0-21ae" type="rule"/>
        <infoLink id="10dc-53e9-ff5c-f214" name="Vehicle Unit" hidden="false" targetId="29d8-590a-bc46-d27a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8a04-7708-f02a-99f8" name="New CategoryLink" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="c987-2d46-1a1e-45fc" name="Concord T7 Transporter Drone" hidden="false" collective="false" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="357f-ee82-4cce-9337" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3cdc-83a2-e48e-8474" type="max"/>
          </constraints>
          <profiles>
            <profile id="02a2-6a1e-f350-637d" name="C3T7 Transporter Drone" hidden="false" typeId="5f97-84dc-4c56-bbe5" typeName="Transport">
              <modifiers>
                <modifier type="set" field="0b84-3b60-5c7d-efa5" value="13">
                  <conditions>
                    <condition field="selections" scope="23ef-7122-b64d-e36a" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="59e4-17fc-69c2-ad24" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="4f48-ad72-be82-1bf7" value="6">
                  <conditions>
                    <condition field="selections" scope="23ef-7122-b64d-e36a" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5496-3d45-6d41-9400" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="ef5f-c702-c74a-236d" value="8">
                  <conditions>
                    <condition field="selections" scope="23ef-7122-b64d-e36a" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5496-3d45-6d41-9400" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="c1ac-eacd-b766-3931" value="8">
                  <conditions>
                    <condition field="selections" scope="23ef-7122-b64d-e36a" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5496-3d45-6d41-9400" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <characteristics>
                <characteristic name="Ag" typeId="43b0-b2e6-6e84-43b5">5</characteristic>
                <characteristic name="Acc" typeId="4f48-ad72-be82-1bf7">5</characteristic>
                <characteristic name="Str" typeId="e341-f364-940e-4b44">1</characteristic>
                <characteristic name="Res" typeId="0b84-3b60-5c7d-efa5">11</characteristic>
                <characteristic name="Init" typeId="ef5f-c702-c74a-236d">7</characteristic>
                <characteristic name="Co" typeId="c1ac-eacd-b766-3931">7</characteristic>
                <characteristic name="Transport Capacity" typeId="28cd-349f-14f4-0e36">10</characteristic>
                <characteristic name="Special" typeId="68b5-aa47-fdb5-1640"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="6b90-d866-bb78-775b" name="Drones" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="f3b2-5fc4-5b1f-5215" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86e7-6b89-6188-e17a" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="7c61-f8a5-2b92-f2de" name="Batter Drone" hidden="false" collective="false" targetId="becb-7e47-7963-5cd9" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a64-8036-9cf1-abe6" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="9383-e74c-5e99-5cac" name="Shield Drone" hidden="false" collective="false" targetId="81b9-02e2-63b6-9c6e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dcdf-9f3f-bcfc-22e2" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="cfb2-bd93-ce25-178a" name="Upgrade" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="b63a-54fc-1f38-9729" name="Self-Repair" hidden="false" collective="false" targetId="1751-3fb6-cc2e-be8f" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="10"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f098-7d7a-b95f-0c05" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="59e4-17fc-69c2-ad24" name="Kinetic Armour Upgrade" hidden="false" collective="false" targetId="e9fc-504e-c563-d233" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="48"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="66ad-8e8b-6735-f9f9" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="5496-3d45-6d41-9400" name="Enhanced Machine Intelligence" hidden="false" collective="false" targetId="f001-a39e-816a-a7d9" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="10"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd26-3655-5e96-131c" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="9471-1c25-5c54-d1f8" name="Weapons" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="84b8-8514-d29c-9ad2" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="7bda-f3fc-5141-dd7a" name="Plasma Light Support" hidden="false" collective="false" targetId="eaa4-a3c1-d269-d3cb" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="40"/>
              </modifiers>
            </entryLink>
            <entryLink id="bb46-dc15-a03d-5b01" name="Sensor Module" hidden="false" collective="false" targetId="223b-0bbd-74d0-3322" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="30"/>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="96.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="809c-5e7f-8e29-4d0d" name="Concord T7 Transporter Drone (Strategic)" publicationId="c339-677a-pubN65850" page="164" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d77-5f68-4e2f-e596" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="719b-af6e-a236-33ee" name="MOD2" hidden="false" targetId="88ae-fedb-5c1c-3a7b" type="rule"/>
        <infoLink id="f23c-1947-7f1c-0218" name="Large" hidden="false" targetId="59d7-7273-b97c-0dff" type="rule"/>
        <infoLink id="1dbb-e914-2f4c-0b62" name="Transport 10" hidden="false" targetId="8509-6fcc-0fc0-21ae" type="rule"/>
        <infoLink id="4390-b9d0-48b9-54e2" name="Vehicle Unit" hidden="false" targetId="29d8-590a-bc46-d27a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="dcf9-6f20-994a-f27f" name="New CategoryLink" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="ea4f-25c8-8974-00b4" name="Concord T7 Transporter Drone" hidden="false" collective="false" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e4c9-19bb-5589-61db" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2cee-babd-752f-4c7c" type="max"/>
          </constraints>
          <profiles>
            <profile id="0dd0-4cbe-857e-cf7d" name="C3T7 Transporter Drone" hidden="false" typeId="5f97-84dc-4c56-bbe5" typeName="Transport">
              <modifiers>
                <modifier type="set" field="0b84-3b60-5c7d-efa5" value="13">
                  <conditions>
                    <condition field="selections" scope="809c-5e7f-8e29-4d0d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0073-e667-90b7-944f" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="4f48-ad72-be82-1bf7" value="6">
                  <conditions>
                    <condition field="selections" scope="809c-5e7f-8e29-4d0d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f04a-242e-cb8d-82ba" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="ef5f-c702-c74a-236d" value="8">
                  <conditions>
                    <condition field="selections" scope="809c-5e7f-8e29-4d0d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f04a-242e-cb8d-82ba" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="c1ac-eacd-b766-3931" value="8">
                  <conditions>
                    <condition field="selections" scope="809c-5e7f-8e29-4d0d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f04a-242e-cb8d-82ba" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <characteristics>
                <characteristic name="Ag" typeId="43b0-b2e6-6e84-43b5">5</characteristic>
                <characteristic name="Acc" typeId="4f48-ad72-be82-1bf7">5</characteristic>
                <characteristic name="Str" typeId="e341-f364-940e-4b44">1</characteristic>
                <characteristic name="Res" typeId="0b84-3b60-5c7d-efa5">11</characteristic>
                <characteristic name="Init" typeId="ef5f-c702-c74a-236d">7</characteristic>
                <characteristic name="Co" typeId="c1ac-eacd-b766-3931">7</characteristic>
                <characteristic name="Transport Capacity" typeId="28cd-349f-14f4-0e36">10</characteristic>
                <characteristic name="Special" typeId="68b5-aa47-fdb5-1640"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="2ac4-f3c0-a99f-6100" name="Drones" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="595a-8ef4-87e2-6c0c" name="Spotter Drone" hidden="false" collective="false" targetId="1da9-896b-0041-4098" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2183-4ee5-c3d0-6717" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="9582-03b4-63e2-c37b" name="Batter Drone" hidden="false" collective="false" targetId="becb-7e47-7963-5cd9" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f957-8e9e-1020-4057" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="2894-388a-1628-a26a" name="Shield Drone" hidden="false" collective="false" targetId="81b9-02e2-63b6-9c6e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="763c-468d-d104-1a93" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="4ad6-29e5-8472-c75b" name="Upgrade" hidden="false" collective="false">
          <entryLinks>
            <entryLink id="b5d4-cc23-7798-85e9" name="Self-Repair" hidden="false" collective="false" targetId="1751-3fb6-cc2e-be8f" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="10"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2310-14b0-f641-d985" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="0073-e667-90b7-944f" name="Kinetic Armour Upgrade" hidden="false" collective="false" targetId="e9fc-504e-c563-d233" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="48"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0461-0b2b-6495-caa6" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="f04a-242e-cb8d-82ba" name="Enhanced Machine Intelligence" hidden="false" collective="false" targetId="f001-a39e-816a-a7d9" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="10"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad28-18a2-939e-35a5" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="dede-3d9e-e562-2ce9" name="Weapons" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="00c7-b1cb-74d0-c92d" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="9643-09cd-35b6-eb06" name="Plasma Light Support" hidden="false" collective="false" targetId="eaa4-a3c1-d269-d3cb" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="40"/>
              </modifiers>
            </entryLink>
            <entryLink id="5769-57dc-f2ee-cfa1" name="Sensor Module" hidden="false" collective="false" targetId="223b-0bbd-74d0-3322" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="30"/>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="96.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d65c-bae7-7e2d-40ac" name="Fusion Cutter" publicationId="c339-677a-pubN108522" page="75" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="0f6b-351c-26ac-b462" name="Fusion Cutter" publicationId="c339-677a-pubN108522" page="75" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="Weapon">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">5</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">10</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">30</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">2/1/0</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Variable SV, Breaching</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c1b0-e755-4054-9f76" name="Breaching" hidden="false" targetId="4f5e-e8cd-28b4-9365" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dc84-bad0-d375-ad36" name="Fusion Flamer" publicationId="c339-677a-pubN108522" page="75" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="80d3-33a8-2156-3af3" name="Fusion Flamer" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="Weapon">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">10</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">20</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">50</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">3/2/1</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Vaeiable SV, Breaching</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ccae-44d6-d593-f3d5" name="Breaching" hidden="false" targetId="4f5e-e8cd-28b4-9365" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5960-f232-128a-a34e" name="Ripclaws" publicationId="c339-677a-pubN108522" page="76" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="3e48-b868-9278-3272" name="Ripclaws" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="Weapon">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">H2H</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">None</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">None</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">2</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">2 Attacks, Breaching, Compund SV</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="c788-1470-33fc-00e5" name="Compund SV" publicationId="c339-677a-pubN108522" page="76" hidden="false">
          <description>• If used in H2H then confer +1 Str
• When used in H2H then accumulate SV for hits from ripclaws and take one Res test, this applies to grenades as well</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="5a09-2e6b-006c-f9d3" name="2 Attacks" hidden="false" targetId="6949-9f5f-f9fa-ba1c" type="rule"/>
        <infoLink id="0bc7-cd05-b698-4807" name="Breaching" hidden="false" targetId="4f5e-e8cd-28b4-9365" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b23d-28be-ae20-dbb3" name="Tool Appendages" publicationId="c339-677a-pubN108522" page="76" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="0106-aa84-4c6a-6879" name="Tool Appendages" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="Weapon">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">5</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">None</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">None</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">0</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">2 Attacks</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c8da-0959-f6b3-c1ac" name="2 Attacks" hidden="false" targetId="6949-9f5f-f9fa-ba1c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9bce-cf34-41a6-5828" name="Fractal Charges" publicationId="c339-677a-pubN108522" page="77" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="13a0-4f35-d3df-a8de" name="Fractal Charges" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="Weapon">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">5</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">None</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">None</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">3</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Breaching, Grenade, Hazardous H2H, Limit 3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="2aca-66ea-bc1e-77d2" name="Limit 3" publicationId="c339-677a-pubN108522" page="77" hidden="false">
          <description>• Maximum of 3 hits generated</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="c8bc-63d2-552e-b257" name="Breaching" hidden="false" targetId="4f5e-e8cd-28b4-9365" type="rule"/>
        <infoLink id="2521-b5b4-344b-7e65" name="Grenade" hidden="false" targetId="3ba7-d5fc-750a-c143" type="rule"/>
        <infoLink id="2187-be43-45b8-68e3" name="Hazardous H2H" hidden="false" targetId="0f95-2ca6-3bd9-35b4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de65-a8c0-6b56-bfbb" name="Architector" hidden="false" collective="false" type="upgrade">
      <rules>
        <rule id="74a6-cc11-e73b-c02a" name="Architector" publicationId="c339-677a-pubN108522" page="83" hidden="false">
          <description>• Virai Architector damage chart table
    D10    Result
    1        No effect
    2-3    +1 pin
    4        +1 pin, go Down
    5        +D3 pins, go Down
    6        +D3 pins, Functional Degradation
    7        +D3 pins, go Down, Systems Overload
    8        +D3 pins, Functional Degradation, Systems Overload
    9        +D6 pins, Break Test, Functional Degradation
    10      Destroyed

• Functional Degradation - Choose one of: Repair Swarm destroyed, Immobalised, Weapon Malfunction on MOD loss
• Systems Overload - Closest Virai unit without Order dice (excluding probes) takes a random Order. If none, closest Virai unit goes Down</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c72b-a1e2-ea9a-3b3f" name="Fractal DBC/Demolisher" publicationId="c339-677a-pubN108522" page="74" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="8e64-3f7d-4d1b-a904" name="Fractal DBC/Demolisher" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="Weapon">
          <characteristics>
            <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">10</characteristic>
            <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">20</characteristic>
            <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">40</characteristic>
            <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">3 (+3, max 10)</characteristic>
            <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Breaching, Fractal Lock</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3712-3425-2dd2-553f" name="Fractal Lock" hidden="false" targetId="2af1-5c34-05ab-6369" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c86-1581-32a4-ff47" name="Hazard Strike Capsule" publicationId="c339-677a-pubN109254" page="2" hidden="false" collective="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d02-45dc-7877-28de" type="max"/>
      </constraints>
      <rules>
        <rule id="9f91-15cc-73b8-d8ba" name="Individual Drop capsule" hidden="false"/>
        <rule id="954e-94ce-a219-d56d" name="Transport 1 Hazard Trooper" hidden="false"/>
        <rule id="e37f-fffa-c77d-a799" name="Hazard Strike Capsule" publicationId="c339-677a-pubN109254" page="4" hidden="false">
          <description>The Hazard Drone Lander is a compacted unit that can only be selected and deployed with a squad of Hazard troops who have deployed using Hazard strike capsules. The compactor is unusable once the Hazard Drone Lander is unloaded</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="3071-22cc-df8d-873d" name="Hazard Drone Lander" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d262-3e69-e403-48ae" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="7812-cc6a-6a23-5e26" name="Homer Beacon" hidden="false" collective="false" targetId="89ff-bd2a-e85a-e682" type="selectionEntry">
          <modifiers>
            <modifier type="increment" field="points" value="10"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0506-83a5-2acc-cf10" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c07-0126-bdee-62a8" name="Hazard Drone Lander" publicationId="c339-677a-pubN109254" page="4" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="18de-7654-6070-176e" name="Hazard Drone Lander" hidden="false" typeId="1650-77b3-10d1-6406" typeName="Model">
          <characteristics>
            <characteristic name="Ag" typeId="cf30-f234-691c-47bd">-</characteristic>
            <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">6</characteristic>
            <characteristic name="Str" typeId="8294-36f1-6431-2145">1</characteristic>
            <characteristic name="Res" typeId="f214-abe8-c922-c51b">8</characteristic>
            <characteristic name="Init" typeId="08b9-e038-7ba6-488e">8</characteristic>
            <characteristic name="Co" typeId="3993-27b0-c3d9-de20">8</characteristic>
            <characteristic name="Special" typeId="3baa-9cfd-f273-822d">Transport 1 Hazard Trooper, Support Drone Lander (Weapon Drone)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ab4e-088c-f2f8-40bf" name="Weapon Drone Unit" hidden="false" targetId="4513-5976-042c-d38c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8306-6a27-6f17-51e9" name="New CategoryLink" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="d68b-bb7c-76e9-d143" name="Weapon" hidden="false" collective="false" defaultSelectionEntryId="a831-5aaf-ea58-89c1">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a5f8-75be-219f-ec30" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7bf3-6a21-a00f-ada7" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="a831-5aaf-ea58-89c1" name="Mag Light Support" hidden="false" collective="false" targetId="8e77-f151-c27d-0eb0" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c3e3-4f47-e404-c598" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="13ac-e1ed-d6cb-2520" name="Plasma Light Support" hidden="false" collective="false" targetId="eaa4-a3c1-d269-d3cb" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="points" value="30"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b47c-18a7-862e-6042" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="28.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="6dbe-a221-4d79-ff6a" name="Special Munitions" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c1f8-6328-5467-cf07" type="max"/>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b03-cfe8-10b2-7bc7" type="min"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="a91d-1e4c-90ba-4912" name="Munitions" hidden="true" collective="false">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="abb5-85f1-2716-bbee" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="bb5a-c4dc-4409-6699" name="Arc" hidden="false" collective="false" targetId="21b6-41b2-7add-6f1d" type="selectionEntry"/>
            <entryLink id="9d7f-b118-f958-e645" name="Blur" hidden="false" collective="false" targetId="f833-725e-65cf-ee13" type="selectionEntry"/>
            <entryLink id="74e1-413f-c6e6-2a9e" name="Scrambler" hidden="false" collective="false" targetId="0d46-b571-8bcc-1a71" type="selectionEntry"/>
            <entryLink id="0b5a-a910-55b1-bd67" name="Scoot" hidden="false" collective="false" targetId="21a9-1a1a-7793-3301" type="selectionEntry"/>
            <entryLink id="c2bb-4dc4-74ef-588c" name="Net" hidden="false" collective="false" targetId="ba2f-b979-7229-0cb2" type="selectionEntry"/>
            <entryLink id="4ea2-3f8e-c68f-68b7" name="Grip" hidden="false" collective="false" targetId="b009-d7e0-e177-e9f4" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="9c67-ff4a-386e-a00d" name="All" hidden="false" collective="false" targetId="4696-72ef-e971-f0b3" type="selectionEntry"/>
        <entryLink id="7750-fd5c-6102-9fc3" name="Choose Munitions" hidden="false" collective="false" targetId="abb5-85f1-2716-bbee" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="14a9-9070-281d-b6d6" name="Leader Level (Up To 2)" hidden="false" collective="false" defaultSelectionEntryId="2814-e6ec-2d95-7752">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0fd8-a34c-6032-4d3e" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6ec6-c7d6-5cc3-90ee" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2814-e6ec-2d95-7752" name="Leader One" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6128-7706-c461-9af4" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b23e-ba0e-09de-a2ed" name="Leader" hidden="false" targetId="4675-d30d-3451-8672" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c034-703e-69c1-e080" name="Leader Two" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="488d-a0a2-617c-fe0a" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="7c4e-7581-2d71-86d5" name="Leader 2" hidden="false" targetId="f7db-9f56-2fd9-fd72" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="6fc6-32a7-74b6-1b4b" name="Leader Level (Up To 3)" hidden="false" collective="false" defaultSelectionEntryId="30bc-6487-4adb-157a">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="90d1-eadc-3f17-b422" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5976-67b9-b669-7ad7" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="30bc-6487-4adb-157a" name="Leader Two" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4e06-cf58-465b-7462" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="5320-23a7-057a-8f9b" name="Leader 2" hidden="false" targetId="f7db-9f56-2fd9-fd72" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6264-b771-f790-c423" name="Leader Three" hidden="false" collective="false" type="upgrade">
          <infoLinks>
            <infoLink id="ac63-dc83-d13c-0955" name="Leader 3" hidden="false" targetId="ce3b-c908-3ded-7a49" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="d61c-1033-2a05-788b" name="Promote one crew member to Leader" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c02b-d26a-a3ad-7019" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8c8d-0c7f-b7f5-85e1" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="a688-4fb1-1cf6-b9c2" name="Leader One" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="increment" field="points" value="10"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0659-696b-a4a4-f70b" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="edda-6b54-f2ce-ee00" name="Leader" hidden="false" targetId="4675-d30d-3451-8672" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8cb2-5b2a-7a0d-d3f2" name="Leader Two" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="increment" field="points" value="10"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="181d-18ba-13f9-f879" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="89ec-9d2c-368a-bc0b" name="Leader 2" hidden="false" targetId="f7db-9f56-2fd9-fd72" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="6949-9f5f-f9fa-ba1c" name="2 Attacks" publicationId="c339-677a-pubN76607" page="133" hidden="false">
      <description>• Two attacks in close combat.</description>
    </rule>
    <rule id="c286-a2b9-610b-96f2" name="3 Attacks" publicationId="c339-677a-pubN76607" page="133" hidden="false">
      <description>• Three attacks in close combat.</description>
    </rule>
    <rule id="9b49-f2a1-9917-d571" name="AG Chute" publicationId="c339-677a-pubN76607" page="120" hidden="false">
      <description>• Can make 2M move and shoot when given Advance order
• +1 Ag, +1&quot; to sprint
• Can move through/over difficult terrain</description>
    </rule>
    <rule id="41e8-a0f3-ed44-f9d4" name="Arc" publicationId="c339-677a-pubN76607" page="88" hidden="false">
      <description>• Any weapon that draw LoS within 3&quot; of the Arc roll a dice
• On a 6+ the shot is drawn away and does nothing.
• Does not affect OH unless Aiming Point is within 3&quot;</description>
    </rule>
    <rule id="efa8-8f40-fcd9-4542" name="Auto-Workshop" publicationId="c339-677a-pubN76607" page="121" hidden="false">
      <description>• Activated when unit given any order
• Affects every friendly vehicle, weapon drone, weapon team and machine mounted unit within 5&quot;
• Roll D10 for each affected unit, on 6+ remove one pin</description>
    </rule>
    <rule id="fc9f-1b48-4fc9-1044" name="Batter Drone" publicationId="c339-677a-pubN76607" page="110" hidden="false">
      <description>• Shield does not affect LoS
• No part of shield template should be more than 5&quot; from drone
• Adds additional -2 to enemy Acc (this is not accumulative to other Synker or Batter shields)
• Unit must be behind shield</description>
    </rule>
    <rule id="8016-3cbd-ab0a-3b19" name="Big Jobs!" publicationId="c339-677a-pubN76607" page="236" hidden="false">
      <description>• Blast D3, Sv 3</description>
    </rule>
    <rule id="d5f3-3586-02bd-c293" name="Blast D10" publicationId="c339-677a-pubN76607" hidden="false">
      <description>• Roll dice to generate number of hits
• Allocate this number of hits against models in the target unit</description>
    </rule>
    <rule id="177e-8b60-cc2a-557d" name="Blast D3" publicationId="c339-677a-pubN76607" hidden="false">
      <description>• Roll dice to generate number of hits
• Allocate this number of hits against models in the target unit</description>
    </rule>
    <rule id="805e-60a2-1b4a-46e9" name="Blast D4" publicationId="c339-677a-pubN76607" hidden="false">
      <description>• Roll dice to generate number of hits
• Allocate this number of hits against models in the target unit</description>
    </rule>
    <rule id="0ee6-cf0c-7083-dde0" name="Blast D5" publicationId="c339-677a-pubN76607" hidden="false">
      <description>• Roll dice to generate number of hits
• Allocate this number of hits against models in the target unit</description>
    </rule>
    <rule id="bc98-2e6b-c063-fe98" name="Blur" publicationId="c339-677a-pubN76607" page="89" hidden="false">
      <description>• If lands within 3&quot; of any model in a unit the whole unit has a -D3 Acc penalty.
• Roll each time the unit shoots.
• If affected by several Blur shots then roll for each one and apply the highest result</description>
    </rule>
    <rule id="2f9d-1ea5-01d2-b530" name="Booster Drone" publicationId="c339-677a-pubN76607" page="92, 111" hidden="false">
      <description>• Boosts Reflex, Hyperlight or Phase armour by +1 Res
• Does not combine with Hyperlight Booster</description>
    </rule>
    <rule id="33f1-5484-34f6-c1f1" name="Borer Drone" publicationId="c339-677a-pubN76607" page="111" hidden="false">
      <description>• If unit has one or more Borer Drones then gains +1 Str for all tests
• Declare throw up cover as long as unit does not move, unit gains +2 Res</description>
    </rule>
    <rule id="097c-000b-3674-ebba" name="Buddy Drone" publicationId="c339-677a-pubN76607" page="110" hidden="false">
      <description>• Not counted for Break tests
• When moving unit then move all non-drones then move drone up to unit
• Can pass through own models and terrain freely
• Ignored for shooting LoS
• Cannot be targetted, can be hit by lucky shots
• Destroyed if hit
• If unit is destroyed then buddy drone is removed</description>
    </rule>
    <rule id="3f65-c4d3-fdf3-5266" name="Camo Drone" publicationId="c339-677a-pubN76607" page="111" hidden="false">
      <description>• If unit Down then cannot be targeted over 10&quot; range
• If shot at over 10&quot; and unit goes Down then all shots automatically miss including OH
• Scout probe can neutralise Camo Drone if within 10&quot;</description>
    </rule>
    <rule id="7b4c-a6f4-dc1f-0989" name="Choose Target" publicationId="c339-677a-pubN76607" page="70" hidden="false">
      <description>• May shoot at different target to rest of unit
• If more than one weapon of this type then must engage same target</description>
    </rule>
    <rule id="f001-a3be-81f7-f74f" name="Command" publicationId="c339-677a-pubN76607" page="133" hidden="false">
      <description>• If the commander is in 10&quot; of another friendly unit they can use the commander&apos;s command stat
• If more than one commander then use the highest value
• Value still modified by pins</description>
    </rule>
    <rule id="2295-7312-b996-dc86" name="Compactor Drone" publicationId="c339-677a-pubN76607" page="111-112" hidden="false">
      <description>• Can carry one of: bike, support weapon, weapon drone, probe shard
• Load/unload when unit makes an action at the end
• If the drone is destroyed then anything it is carrying is also destroyed</description>
    </rule>
    <rule id="d89d-cedd-bd84-ddb1" name="Compressor" publicationId="c339-677a-pubN76607" page="71" hidden="false">
      <description>• SV varies according to range</description>
    </rule>
    <rule id="0762-a86b-97dd-39f2" name="Concentrated Fire" publicationId="c339-677a-pubN76607" page="72" hidden="false">
      <description>• Any Lucky Hits can be allocated to same target</description>
    </rule>
    <rule id="6bfe-9900-4c0c-afbc" name="Crawler" publicationId="c339-677a-pubN76607" page="22, 133" hidden="false">
      <description>• Restricted when moving over terrain
• Cannot cross obstacles at a Run, must test to Advance</description>
    </rule>
    <rule id="1fc1-32bb-3cd2-8103" name="Customised Mag Gun" hidden="false">
      <description>• +1 Acc when using customised Mag Gun
• If no Lucky Hits scored then may treat one hit as a Lucky Hit</description>
    </rule>
    <rule id="3dda-5ab1-1343-fcf1" name="Cycle" publicationId="c339-677a-pubN76607" page="78" hidden="false">
      <description>• On Acc roll of 10 the shot misses and change firing unit order dice to Down</description>
    </rule>
    <rule id="3613-a342-c247-d4c6" name="Dead Eye" publicationId="c339-677a-pubN76607" page="237" hidden="false">
      <description>• Gains +2 for Aimed Fire</description>
    </rule>
    <rule id="185f-7889-5373-782a" name="Disruptor" publicationId="c339-677a-pubN76607" page="79" hidden="false">
      <description>• Target gets no Res bonus for cover
• A non-Ghar target hit gets 2 pins, takes pins even if Heavily Armoured and resists damage
• If target unit includes Buddy Drones then hits can be allocated to them by the shooter
• If target is a probe can only make Res test on a 1</description>
    </rule>
    <rule id="5464-7e74-3df1-f384" name="Down" publicationId="c339-677a-pubN76607" page="74" hidden="false">
      <description>• Target automatically goes down after being hit</description>
    </rule>
    <rule id="a32b-8b04-bccb-c4ea" name="Exhausted" publicationId="c339-677a-pubN76607" page="67" hidden="false">
      <description>• If roll 10 on Str or Acc then may not be rerolled
• Stave is temporarily exhausted
• At end of turn roll D10, 6+ stave can be used next turn</description>
    </rule>
    <rule id="166d-5d48-1fc6-4a4b" name="Fast" publicationId="c339-677a-pubN76607" page="133" hidden="false">
      <description>• Move at double pace
• When running and shot at then hits must be rerolled
• With a Run order may break off from assault after point blank shooting
• When consolidating allowed to move through enemy unit</description>
    </rule>
    <rule id="4bdd-65b7-6ee8-89b2" name="Follow" publicationId="c339-677a-pubN76607" page="13" hidden="false">
      <description>• Any friendly unit in 5&quot; of the commander without an Order may make the same action as long as they have no pins</description>
    </rule>
    <rule id="2af1-5c34-05ab-6369" name="Fractal Lock" publicationId="c339-677a-pubN76607" page="83" hidden="false">
      <description>• Once hits target and as long as firing unit has a Fire order and target does not move then hits automatically
• Each time it auto-hits the SV value goes up by 2.</description>
    </rule>
    <rule id="3ba7-d5fc-750a-c143" name="Grenade" publicationId="c339-677a-pubN76607" page="85, p86" hidden="false">
      <description>• Used at short range in Shooting or H2H
• If used in H2H then confer +1 Str
• When used in H2H then accumulate SV for hits from grenades and take one Res test
• Can be set as Mines (p86)</description>
    </rule>
    <rule id="dc90-d00c-0484-16ea" name="Grip" publicationId="c339-677a-pubN76607" page="87" hidden="false">
      <description>• Unit beginning its move within 3&quot; must take and pass an Ag test. If failed it may not move, if passed it can move half rate, failed on a 10 it takes a pin and cannot move.
• If a unit moves within 3&quot; it must take the Ag test as above. </description>
    </rule>
    <rule id="6896-1385-66b6-d10a" name="Gun Drone" publicationId="c339-677a-pubN76607" page="112" hidden="false">
      <description>• Shoots same as unit&apos;s Acc
• Draw LoS as for other models (exception to usual Buddy Drone rules)</description>
    </rule>
    <rule id="b159-3f51-9005-f463" name="Hand Weapon" publicationId="c339-677a-pubN76607" page="64" hidden="false">
      <description>• Can Point Blank shoot
• Confer +1 Str in H2H</description>
    </rule>
    <rule id="3c69-0775-51bd-bf1c" name="Hazard Armour" publicationId="c339-677a-pubN78024" page="67" hidden="false">
      <description>• Affected by Scrambler
• Cannot Sprint
• If hit by SV5+ unit takes extra pin
• If equipped with Plasma Carbines can RF3</description>
    </rule>
    <rule id="0f95-2ca6-3bd9-35b4" name="Hazardous H2H" publicationId="c339-677a-pubN76607" page="85" hidden="false">
      <description>• Any Strength rolls to hit that roll a 10 inflict hits on shooting unit instead</description>
    </rule>
    <rule id="de2e-c0dc-f7de-fe80" name="Heavy" publicationId="c339-677a-pubN76607" page="134" hidden="false">
      <description>• Can only cross obstacles at M rate, Agility test required
• Unit classed as Large target
• When taking Res test always passes on anything but a 10, if fails then roll on damage chart (p37)</description>
    </rule>
    <rule id="5daf-557d-8a03-2a72" name="Heavy Weapon" publicationId="c339-677a-pubN76607" page="80" hidden="false">
      <description>• Can only shoot using Fire order, gains no Acc bonus for Aimed Fire
• If shooter turns more than 90 degrees to face a target then suffers Acc -2
• -1 Acc for each crewman lost
• -1 Ag for each crewman lost
• Can only cross obstacles at M rate
• Unit classed as Large target
• When taking Res test always passes on anything but a 10, if fails then unit is destroyed</description>
    </rule>
    <rule id="e70c-a7b7-b782-acad" name="Hero" publicationId="c339-677a-pubN76607" page="134" hidden="false">
      <description>• If the commander is in 10&quot; of another friendly unit they can use the commander&apos;s initiative stat</description>
    </rule>
    <rule id="4228-a627-db84-7427" name="High Commander" publicationId="c339-677a-pubN76607" page="134, rules update Jun 16" hidden="false">
      <description>• Reroll every failed Res test once
• For models that roll on the Damage chart then do not reroll Res test. 
• Instead roll an extra dice for the result and discard the highest value
• Uses Command, Hero and Follow</description>
    </rule>
    <rule id="2ddf-41de-2c4e-c779" name="HL Armour" publicationId="c339-677a-pubN76607" page="93" hidden="false">
      <description>• +1 Res up to 10&quot;
• +2 Res over 10&quot;
• +3 Res against Blast at any range</description>
    </rule>
    <rule id="7ffb-4ae6-61b1-9bac" name="HL Booster" publicationId="c339-677a-pubN76607" page="93, 111, 121" hidden="false">
      <description>• +1 Res to exisitng boosts</description>
    </rule>
    <rule id="6096-a77e-b179-d6e2" name="HL Booster Armour Upgrade" publicationId="c339-677a-pubN111317" page="" hidden="false">
      <description>• +1 Res</description>
    </rule>
    <rule id="6add-f3a8-9fbf-8031" name="HL Booster Drone" publicationId="c339-677a-pubN76607" page="111" hidden="false">
      <description>• Boosts Reflex, Hyperlight or Phase armour by +1 Res
• Does not combine with Hyperlight Booster</description>
    </rule>
    <rule id="557e-16fd-7531-c26d" name="Inaccurate" publicationId="c339-677a-pubN76607" page="70" hidden="false">
      <description>• Additional -1 Acc</description>
    </rule>
    <rule id="1646-967d-a579-e0c9" name="Infiltrator" publicationId="c339-677a-pubN76607" page="134" hidden="false">
      <description>• May make run move after set-up and before first turn, may not move within 10&quot; of enemy
• If equipped may lay minefield before game starts
• If both sides have infiltrators then place unit dice in bag and draw one</description>
    </rule>
    <rule id="59d7-7273-b97c-0dff" name="Large" publicationId="c339-677a-pubN76607" page="134" hidden="false">
      <description>• Cannot Sprint unless are Fast
• Test Agility to move through difficult terrain
• Ignore regular size units intervening when tracing LoS to Large unit
• No cover bonus to Res</description>
    </rule>
    <rule id="312f-bb03-ad1f-c984" name="Lava Spit" publicationId="c339-677a-pubN76607" page="130" hidden="false">
      <description>• Strike value 2
• Can only shoot point blank</description>
    </rule>
    <rule id="4675-d30d-3451-8672" name="Leader" publicationId="c339-677a-pubN76607" page="135, rules update Jun 16" hidden="false">
      <description>• Re-roll one failed Res roll
• For models that roll on the Damage chart then do not reroll Res test. 
• Instead roll an extra dice for the result and discard the highest value</description>
    </rule>
    <rule id="f7db-9f56-2fd9-fd72" name="Leader 2" publicationId="c339-677a-pubN76607" page="135, rules update Jun 16" hidden="false">
      <description>• Re-roll two failed Res roll
• For models that roll on the Damage chart then do not reroll Res test. 
• Instead roll an extra dice for the result and discard the highest value</description>
    </rule>
    <rule id="ce3b-c908-3ded-7a49" name="Leader 3" publicationId="c339-677a-pubN76607" page="135, rules update Jun 16" hidden="false">
      <description>• Re-roll three failed Res roll
• For models that roll on the Damage chart then do not reroll Res test. 
• Instead roll an extra dice for the result and discard the highest value</description>
    </rule>
    <rule id="c43d-552b-d553-8f20" name="Light Support Weapon" publicationId="c339-677a-pubN76607" page="75" hidden="false">
      <description>• -1 Acc for each crewman lost
• -1 Ag for each crewman lost
• When taking Res test always passes on anything but a 10, if fails then unit is destroyed</description>
    </rule>
    <rule id="4db2-5125-a18d-f743" name="Limited Ammo" publicationId="c339-677a-pubN76607" page="73,77, 135" hidden="false">
      <description>• After firing roll D10, on 10 the unit may not Rapid Fire
• If already low on ammunition then cannot shoot for rest of game</description>
    </rule>
    <rule id="8cb3-4c3e-dc5f-b952" name="Limited Choice" publicationId="c339-677a-pubN76607" hidden="false">
      <description>May only be taken as 1 in 4 choices of entire force.</description>
    </rule>
    <rule id="5e14-02ad-7216-29b2" name="Man of Destiny! (1)" publicationId="c339-677a-pubN70241" page="53" hidden="false">
      <description>• Only used once per game
• Gives unit an extra Order die (i.e. becomes MOD2 or MOD3)</description>
    </rule>
    <rule id="1033-9d2c-bbad-b22b" name="Man of Destiny! (2)" publicationId="c339-677a-pubN70241" page="53" hidden="false">
      <description>• Only used once per game
• Gives unit an extra Order die (i.e. becomes MOD3 or MOD4)</description>
    </rule>
    <rule id="9184-7b76-3961-e6cf" name="Man of Destiny! (3)" publicationId="c339-677a-pubN70241" page="53" hidden="false">
      <description>• Only used once per game
• Gives unit an extra Order die (i.e. becomes MOD4 or MOD5)</description>
    </rule>
    <rule id="8622-ce63-c303-a2ed" name="Massive Damage" publicationId="c339-677a-pubN76607" page="75" hidden="false">
      <description>• Target rolls for Damage on Massive Damage table (p37)</description>
    </rule>
    <rule id="0951-997c-361a-9f84" name="Mastermind" publicationId="c339-677a-pubN70241" page="108" hidden="false">
      <description>• If given successful Rally order then in addition to removing D6 pins then every Ghar unit in 10&quot; removes 1 pin
• If there are enemy within 10&quot; then Karg can only Run but not to assault</description>
    </rule>
    <rule id="676d-baca-7681-270a" name="Medi-Probe" publicationId="c339-677a-pubN76607" page="133" hidden="false">
      <description>• Unit within 5&quot; can re-roll one failed Res test each time it suffers damage
• One re-roll for each Medi-Drone within 5&quot;
• A re-roll cannot be re-rolled.</description>
    </rule>
    <rule id="0a73-a3fc-2183-7548" name="Medic" publicationId="c339-677a-pubN76607" page="135" hidden="false">
      <description>• Can only attend human casualties
• Any friendly unit within 6&quot;may reroll one failed Res test
• Can reroll Res test for each medic within 6&quot;</description>
    </rule>
    <rule id="4dab-b82f-36d2-b53b" name="Meld" publicationId="c339-677a-pubN76607" page="128" hidden="false">
      <description>• Unit has single Res value, takes damage as for vehicle</description>
    </rule>
    <rule id="4fb1-2032-237d-ef1b" name="Meld Damage" publicationId="c339-677a-pubN76607" page="128" hidden="false">
      <description>• Roll D10:
1 - No effect
2-3 - Extra pin, go Down
4-5 - Extra pin, go Down, loses 1 MOD
6-8 - D3 extra pins, go Down, loses 1 MOD
9 - One Nuhu removed as casualty, loses Meld, surviving NuHu takes extra D3 pins, go Down
10 - destroyed</description>
    </rule>
    <rule id="f448-19ca-8a60-1dbc" name="Microgrenades" publicationId="c339-677a-pubN76607" page="" hidden="false">
      <description>• Blur, Grip or Net
• Innacurate</description>
    </rule>
    <rule id="9c0c-b010-309c-d8bc" name="Micromite Probe" publicationId="c339-677a-pubN76607" page="119-120" hidden="false">
      <description>• Only move 15&quot;
• Any unit targetting Micromites suffers -2 Acc
• Any cover bonus for Micromite increased by +2
• Follow rules for Targeter Probe</description>
    </rule>
    <rule id="1f14-b13a-04ed-d905" name="Minimum Range" publicationId="c339-677a-pubN76607" page="71" hidden="false">
      <description>• Cannot fire at targets under 10&quot;</description>
    </rule>
    <rule id="fb68-03a2-0b44-2a9a" name="Misgenic Abilities" publicationId="c339-677a-pubN76607" page="196" hidden="false">
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
    <rule id="88ae-fedb-5c1c-3a7b" name="MOD2" publicationId="c339-677a-pubN76607" page="136" hidden="false">
      <description>• Has two Order die
• Unit assumed to have making the last action on the most recent order dice</description>
    </rule>
    <rule id="3297-97ec-8602-752c" name="MOD3" publicationId="c339-677a-pubN76607" page="136" hidden="false">
      <description>• Has three Order die
• Unit assumed to have making the last action on the most recent order dice</description>
    </rule>
    <rule id="02a5-5867-b0d9-bb0a" name="Nano Drone Boost" publicationId="c339-677a-pubN76607" page="67" hidden="false">
      <description>• May use enhanced stats if unit has Nano Drone</description>
    </rule>
    <rule id="1b2f-b87d-729f-2ea4" name="Nano Probe Net" publicationId="c339-677a-pubN111848" page="117 BX, p73 CS" hidden="false">
      <description>• Must maintain formation within 5&quot;
• Must have at least two functioning Probes to maintain the Net
• If the Net is functioning then command range is extended 10&quot; from any probe in the Net</description>
    </rule>
    <rule id="0ad1-fb02-de9e-6e2a" name="Net" publicationId="c339-677a-pubN76607" page="88-89, rules update June 16" hidden="false">
      <description>• Uses standard blast template
• If target hit does not take damage, takes following number of pins: X-Launcher: D3+1, X-Howitzer: D5+1, Mag Mortar: D6+1.
• Down units halve the value rolled.
• If hits multiple units then divide pins equally bewteen them.
• Pins on the unit are increased to the number rolled, if the unit already has pins and the number rolled is less then no pins are inflicted</description>
    </rule>
    <rule id="1ca0-252b-ab29-afe5" name="No Cover" publicationId="c339-677a-pubN76607" page="32, 71" hidden="false">
      <description>• No Res modifiers apply for occupied cover</description>
    </rule>
    <rule id="f0d7-3685-db32-141e" name="No Crew" publicationId="c339-677a-pubN76607" page="7" hidden="false">
      <description>• When carried on armour counts as having full crew</description>
    </rule>
    <rule id="aa94-3f78-41b9-89cc" name="OH" publicationId="c339-677a-pubN76607" page="33-35" hidden="false">
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
    <rule id="8889-ca43-13d0-1afc" name="OHx2" publicationId="c339-677a-pubN76607" page="33-35" hidden="false">
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
    <rule id="06ea-58e5-bf79-9eb7" name="One For All" publicationId="c339-677a-pubN76607" page="230" hidden="false">
      <description>• Lucky Hits allocated as normal
• Next hit must be allocated to Kai Lek
• Subsequent hits can also be allocated to Kai Lek</description>
    </rule>
    <rule id="d944-e221-e3e9-d0f3" name="Outcast" publicationId="c339-677a-pubN76607" page="136" hidden="false">
      <description>• If Command unit has Outcasts then only applies bonuses to other Outcasts
• If a unit has Outcasts then cannot use bonuses from non-Outcast command units except a High Commander</description>
    </rule>
    <rule id="f142-d027-0670-df57" name="Outcast Champion" publicationId="c339-677a-pubN76607" page="243" hidden="false">
      <description>• As long as on battlefield then any Outcast unit can use Fartok&apos;s Co regardless of distance</description>
    </rule>
    <rule id="4141-4945-7178-0640" name="Overload Ammo" publicationId="c339-677a-pubN76607" page="89" hidden="false">
      <description>• Can only be fired direct.  
• SV3.
• If roll 10 Acc then shot misses and cannot use Overload Ammo again</description>
    </rule>
    <rule id="29e8-5172-36b9-2b93" name="Phase Armour" publicationId="c339-677a-pubN76607" page="93" hidden="false">
      <description>• +1 Res up to 10&quot;
• +2 Res over 10&quot;
• Can make a Down reaction even if other order completed</description>
    </rule>
    <rule id="72e3-4555-8f67-d0db" name="Plasma Fade" publicationId="c339-677a-pubN76607" page="76" hidden="false">
      <description>• On the Acc roll of 10 the shot misses and change the firing unit&apos;s order dice to Down</description>
    </rule>
    <rule id="b0d2-5a7c-5e8b-93fd" name="Plasma Reactor" publicationId="c339-677a-pubN76607" page="136" hidden="false">
      <description>• Any lucky hits are allocated by shooter and also automatically hit reactor
• If Res test fails then reactor is destroyed
• Roll a dice for each surviving model equipped with a reactor, on a 10 remove model or vehicle suffers damage</description>
    </rule>
    <rule id="1fb6-e750-d005-6216" name="Plasma Amplifier" publicationId="c339-677a-pubN76607" page="125" hidden="false">
      <description>• May choose to activate unit before any die drawn (place extra dice into bag for each unit activated)
• Each activated unit gains extra order dice
• If an amplified unit uses its extra dice and fails required test on a 10 then the amplifier is destroyed
• Roll D10 at end of turn, 6+ Amplifier continues</description>
    </rule>
    <rule id="4997-cdd2-6ad5-9ab7" name="Plasma Dump" publicationId="c339-677a-pubN76607" page="124 - 125" hidden="false">
      <description>• When given Down order then declare using Plasma Dump
• Whilst unit remains Down any shooting against it suffers -2 Acc
• Plasma hits any unit within 5&quot; with D6 hits at SV2</description>
    </rule>
    <rule id="878e-3922-3d01-8f26" name="Mounted Unit" publicationId="c339-677a-pubN76607" page="95" hidden="false"/>
    <rule id="377d-0cdc-6ba7-f1d2" name="Scramble Proof" publicationId="c339-677a-pubN76607" page="137" hidden="false">
      <description>• Not affected by scrambler munitions or subvertor matrix
• Vehicles are affected by scoot munitions</description>
    </rule>
    <rule id="c563-b14a-9fa7-19cd" name="Attack Skimmer" hidden="false"/>
    <rule id="bbcb-f5f9-c8a6-257a" name="Beast" hidden="false"/>
    <rule id="7ee9-6045-2159-7a8b" name="Close Support Drone" hidden="false"/>
    <rule id="2000-9286-733b-587f" name="Combat Skimmer" hidden="false"/>
    <rule id="8ef6-5d8c-5185-ea17" name="Crawler Transport" hidden="false"/>
    <rule id="fcaf-36c5-7d43-ba10" name="Creature" hidden="false"/>
    <rule id="5e33-145d-4b7f-abff" name="Drone" hidden="false"/>
    <rule id="fd0b-53f8-bc6f-a3bb" name="Drone Command Unit" hidden="false"/>
    <rule id="e0ba-3299-cc14-28ba" name="Heavy Combat Skimmer" hidden="false"/>
    <rule id="966f-4315-4b9b-5f01" name="Humungous Beast Unit" hidden="false"/>
    <rule id="9a87-2673-83b1-3986" name="Infantry Unit" hidden="false"/>
    <rule id="0a6b-dcfb-ccc3-6a0d" name="Infantry Command Unit" hidden="false"/>
    <rule id="9ff4-49b8-d77a-24d0" name="Infantry/Beast Unit" hidden="false"/>
    <rule id="4294-13e8-90a8-2e17" name="Mounted Command Unit" hidden="false"/>
    <rule id="b8e9-1952-608c-accf" name="Probe Unit" hidden="false"/>
    <rule id="fe34-ee73-af08-487e" name="Sharded Infantry" hidden="false"/>
    <rule id="dfc9-ba4c-727e-451a" name="Solo Transport Bike" hidden="false"/>
    <rule id="44c9-90c6-b07e-6f75" name="Transport Skimmer" hidden="false"/>
    <rule id="29d8-590a-bc46-d27a" name="Vehicle Unit" hidden="false"/>
    <rule id="fb9b-1bfd-24cc-6539" name="Vehicle Command Unit" hidden="false"/>
    <rule id="7fc6-0ec5-7957-b530" name="Weapon Drone" hidden="false"/>
    <rule id="d6f2-8874-5225-1b13" name="Weapon Drone Command Unit" hidden="false"/>
    <rule id="ef58-4d70-33b9-042d" name="Weapon Drone Team" hidden="false"/>
    <rule id="4513-5976-042c-d38c" name="Weapon Drone Unit" hidden="false"/>
    <rule id="3f2c-9814-0c0d-e4d7" name="Weapon Team Unit" hidden="false"/>
    <rule id="4450-f5d1-5c73-2302" name="Point Blank Shooting Only" publicationId="c339-677a-pubN76607" page="86" hidden="false">
      <description>• Have no range, cannot be used in H2H, cannot be set as mines</description>
    </rule>
    <rule id="a652-6fac-03ef-4783" name="Random SV" publicationId="c339-677a-pubN76607" page="66" hidden="false">
      <description>• Random SV in H2H
• Roll D4 each round of H2H</description>
    </rule>
    <rule id="537e-7615-a0a1-4f5f" name="Rapid Sprint" publicationId="c339-677a-pubN76607" page="136" hidden="false">
      <description>• Sprint at 4M</description>
    </rule>
    <rule id="5f8a-3172-909d-a27e" name="Rebels" publicationId="c339-677a-pubN70241" page="84" hidden="false">
      <description>• If a friendly unit in 5&quot; has Rebel then may ignore one pin for all purposes
• Effect is not accumulative</description>
    </rule>
    <rule id="a71a-33af-8fc2-33d2" name="Reflex Armour" publicationId="c339-677a-pubN76607" page="93" hidden="false">
      <description>• +1 Res</description>
    </rule>
    <rule id="3f22-81fe-dd03-eda6" name="RF D6 Fire Only" publicationId="c339-677a-pubN76607" page="72" hidden="false">
      <description>• Can either fire single shot or D6 shots
• -1 Acc if Rapid Fire
• When shooting with advance action weapon has one shot. If issued in multiples, roll D6 for all weapons in unit.</description>
    </rule>
    <rule id="f0d7-e63b-bd7e-b9c8" name="RF2" publicationId="c339-677a-pubN76607" page="18, 35" hidden="false">
      <description>• Can either fire single shot or 2 shots
• -1 Acc if Rapid Fire</description>
    </rule>
    <rule id="89ce-469b-2b76-90fa" name="RF3" publicationId="c339-677a-pubN76607" page="18, 35" hidden="false">
      <description>• Can either fire single shot or 3 shots
• -1 Acc if Rapid Fire</description>
    </rule>
    <rule id="527d-a6b6-cf23-2c8d" name="RF5" publicationId="c339-677a-pubN76607" page="18, 35" hidden="false">
      <description>• Can either fire single shot or 5 shots
• -1 Acc if Rapid Fire</description>
    </rule>
    <rule id="09f7-1ca4-b8c3-30a5" name="Ruthless" publicationId="c339-677a-pubN70241" page="108" hidden="false">
      <description>• If use Command rule to boost Ghar unit then add additional +1</description>
    </rule>
    <rule id="8844-c265-3bcf-2959" name="Savage Strike" publicationId="c339-677a-pubN76607" page="136, 137" hidden="false">
      <description>• Will pass any order test to assault on anything but a 10 regardless of modifiers</description>
    </rule>
    <rule id="c858-b4e8-5b6b-4159" name="Scoot" publicationId="c339-677a-pubN76607" page="88" hidden="false">
      <description>• Any unit with model within 3&quot; can only be given a Run or Down order.
• Only affects infantry, mounted, weapon team, beast, and humongous beast, command, and bike mounted units with living crew.  Can only go Down as a reaction</description>
    </rule>
    <rule id="f20c-e1a6-5e25-b1a2" name="Scout Probe" publicationId="c339-677a-pubN76607" page="120" hidden="false">
      <description>• OH: If unit firing OH does not have LoS then own spotter drone can patch to Scout Probe with LoS to target within 20&quot;
• If within 20&quot; of enemy with Camo Drone then can patch sight to friendly unit with Spotter Drone within 20&quot;</description>
    </rule>
    <rule id="e627-a8fe-3b4b-f1f9" name="Scrambler" publicationId="c339-677a-pubN76607" page="88" hidden="false">
      <description>• Any unit within 3&quot; with Reflex, Hyperlight or Phase armour loses bonuses.
• If weapon drone or vehicle then loses -2 Res.  If unit includes buddy drones then loses effects.  If unit is a probe then it cannot do anything.
• Effects are not cummulative from mutliple shots.</description>
    </rule>
    <rule id="7c54-5982-a5ef-b888" name="Self Repair" publicationId="c339-677a-pubN76607" page="137" hidden="false">
      <description>• Declare self repair and give unit Rally order
• Unit must make Rally action and have no pins afterwards
• May attempt repair immobilisation or one malfunctioning weapon
• Roll D10, successful on 6+</description>
    </rule>
    <rule id="a39d-a506-6033-a3df" name="Sensor Module" publicationId="c339-677a-pubN111317" page="" hidden="false">
      <description>• Ef: 30&quot;, Lo: 50&quot;, Ex: 100&quot;, SV: -, -, Light Support
• Can act as spotter drone for the equipped unit and for friendly units in 10&quot;
• Hits from Sensor Module do not give pins
• Once a target has been hit by the Module then shots from all other units gain +1 Acc
• The bonus is not accumulative and cannot be combined with bonuses from targeter drones etc</description>
    </rule>
    <rule id="e1b9-e087-1984-fde7" name="Shard" publicationId="c339-677a-pubN76607" page="137" hidden="false">
      <description>• When shard receives order all units carry out the same order
• Sharded units never take pins, all deploy at same time</description>
    </rule>
    <rule id="4d11-0423-9b5b-8d3a" name="Shared SV" publicationId="c339-677a-pubN76607" hidden="false"/>
    <rule id="8330-ddbe-10a8-d9ae" name="Shock Wave" publicationId="c339-677a-pubN78024" page="62" hidden="false">
      <description>• SV and attacks depend on range</description>
    </rule>
    <rule id="90a9-5b29-2686-846e" name="Shooting Mode" publicationId="c339-677a-pubN76607" page="70, 71, 73" hidden="false">
      <description>• The whole unit must fire the same mode</description>
    </rule>
    <rule id="f562-930d-c5d5-4ca3" name="Slingnet Ammo" publicationId="c339-677a-pubN76607" page="87, 112" hidden="false">
      <description>• Usually fired direct, Micro-X launcher can fire OH.
• If target hit suffers no damage but takes +1 additional pin</description>
    </rule>
    <rule id="04bc-743b-092f-8c3a" name="Slow" publicationId="c339-677a-pubN76607" page="137" hidden="false">
      <description>• Move at half pace</description>
    </rule>
    <rule id="015c-92a1-6555-6e59" name="Sniper" publicationId="c339-677a-pubN76607" page="137" hidden="false">
      <description>• Deploy anywhere in player&apos;s side of table
• May deploy in scenarios where units do not start game deployed
• No enemy sniper can deploy within 20&quot; of sniper</description>
    </rule>
    <rule id="cc0f-f1a5-19a0-0ed5" name="Soma Graft" publicationId="c339-677a-pubN76607" page="121" hidden="false">
      <description>• Inactive until take Co test, must be declared
• Once activated unit passes any Co test on anything but a 10 regardless of modifiers
• If fails Co then roll order dice, unit must carry out this order, continue to roll for rest of game</description>
    </rule>
    <rule id="8b32-dbb7-da83-4fb7" name="Special Munition" publicationId="c339-677a-pubN76607" page="68, 87-89" hidden="false">
      <description>• Test at end of turn to see if remain in play on a D10, on 6+ continues to work
• Declare type of munition before firing</description>
    </rule>
    <rule id="c7ec-607b-07f1-fc01" name="Spotter Drone" publicationId="c339-677a-pubN76607" page="114" hidden="false">
      <description>• If unit has one or more spotter drones and a spotter drone can draw LoS then unit can reroll one miss
• If firing OH then unit counts as having LoS if the spotter drone has LoS to target
• If firing OH the spotter drone can patch sight to any friendly spotter drone within 20&quot; that has LoS to the target
• The unit can either patch sight or reroll a missed shot not both
• When firing OH and the target is marked bya spotter drone the off target roll is reducd by 1&quot;</description>
    </rule>
    <rule id="8730-6c80-7d0a-c566" name="Standard Weapon" publicationId="c339-677a-pubN76607" page="69" hidden="false">
      <description>• Can Point Blank shoot</description>
    </rule>
    <rule id="795b-3127-4b6d-91f7" name="Subverter Matrix" publicationId="c339-677a-pubN76607" page="122" hidden="false">
      <description>• Targets every enemy vehicle, mounted, weapon drone, probe and buddy drones within 15&quot;, no LoS needed, cannot target Scramble Proof
• Targets enemy whenever unit makes an action/reaction
• Targeted units must take Co test
• If passed then no effect, if passed on a 1 the Subverter has no further effect
• If failed then take one order dice and set aside, if failed by 10 then take two die
• If a probe is targeted it is destroyed
• At the end of the turn both players roll D10 for the removed die, highest score wins.  If owning player wins then return dice to bag, if loses then dice remains contested for the next turn</description>
    </rule>
    <rule id="8bba-bf54-4439-2f32" name="Synchroniser Drone" publicationId="c339-677a-pubN70241" page="79" hidden="false">
      <description>• Used if unit given an order (and passes order test if required) and has a friendly unit in 10&quot;
• If unit passes a Command test then place an order dice and allocate it to second unit 
• Second unit still requires an Order test if neccessary
• If command unit has Follow and Synchroniser Drone then can only use one or other</description>
    </rule>
    <rule id="b64a-ee50-a007-e56c" name="Targeter Probe" publicationId="c339-677a-pubN76607" page="120" hidden="false">
      <description>• Move into touch and remain in contact with enemy unit to mark it
• Units shooting at marked enemy add +1 Acc per Targeter Probe marking them
• When firing OH reduce scatter by 1&quot; for each Targeter Probe marking
• Cannot be hit by direct shooting
• When marking a unit Targeter Probes can be shot at by marked unit or other units tracing LoS</description>
    </rule>
    <rule id="8509-6fcc-0fc0-21ae" name="Transport 10" publicationId="c339-677a-pubN76607" page="137" hidden="false">
      <description>• May transport 10 human sized models.</description>
    </rule>
    <rule id="8272-f4ac-feec-d11c" name="Variable Res/Strike" publicationId="c339-677a-pubN76607" page="66" hidden="false">
      <description>• Declare which option is used at start of each round of fighting
• +2 Res or +2 SV</description>
    </rule>
    <rule id="cad2-a1be-d4c5-48ff" name="Homer Drone" publicationId="c339-677a-pubN76607" page="112-113" hidden="false">
      <description>• Can transport off table by unit making a Run order (does not apply to anything the unit is carrying)
• If order test is failed on a 10 then order fails and Drone is destroyed
• Unit cannot return once removed from table</description>
    </rule>
    <rule id="0f88-1555-b001-b47e" name="Shield Drone" publicationId="c339-677a-pubN76607" page="114" hidden="false">
      <description>• Can intercept one hit per shield drone
• Roll D10 for each intecepted hit (1: drone survives, 2-9: drone destroyed, 10 - hit not intercepted)
• Can intercept lucky hits
• If shield drone hit by lucky shot then cannot be intercepted and drone is destroyed</description>
    </rule>
    <rule id="3ab2-763e-e2eb-30f6" name="Impact Cloak" publicationId="c339-677a-pubN76607" page="93" hidden="false">
      <description>• +2 Res in H2H</description>
    </rule>
    <rule id="98a7-475a-f0ed-fa91" name="Wound" publicationId="c339-677a-pubN76607" page="221" hidden="false">
      <description>• When fails first Res test becomes wounded, if fails further Res test then removed as casualty</description>
    </rule>
    <rule id="536e-548a-6948-96cb" name="Wound 2" publicationId="c339-677a-pubN76607" page="243" hidden="false">
      <description>• When fails first Res test becomes wounded, this can happen twice, if fails further Res test then removed as casualty</description>
    </rule>
    <rule id="6ea4-40e6-718c-0d2f" name="Wound 3" publicationId="c339-677a-pubN76607" page="237" hidden="false">
      <description>• When fails first Res test becomes wounded, this can happen thrice, if fails further Res test then removed as casualty</description>
    </rule>
    <rule id="d584-98e1-53cc-4397" name="Iso-Shield" publicationId="c339-677a-pubN78024" page="68" hidden="false">
      <description>• Shield protects Drone and units within 5&quot; from Scramble and Hazardous Environments</description>
    </rule>
    <rule id="64fc-4815-0b06-8b5a" name="Hazard Armour" publicationId="c339-677a-pubN78024" page="67" hidden="false">
      <description>• Affected by Scrambler
• Cannot Sprint
• If hit by SV5+ unit takes extra pin
• If equipped with Plasma Carbines can RF3</description>
    </rule>
    <rule id="6921-a9d1-f6db-af27" name="Transport 15" publicationId="c339-677a-pubN76607" page="137" hidden="false">
      <description>• May transport 15 human sized models.</description>
    </rule>
    <rule id="721b-f3e7-087c-177e" name="RF4" publicationId="c339-677a-pubN76607" page="18, 35" hidden="false">
      <description>• Can either fire single shot or 4 shots
• -1 Acc if Rapid Fire</description>
    </rule>
    <rule id="9dbb-d186-34b5-197e" name="Reprogram" publicationId="c339-677a-pubN74522" page="86" hidden="false">
      <description>• Can use Overclock or Reset on units within command range
    • Overclock - Forgo Architects orderto return a units dice to the bag
    • Reset - Forgo Architects order to rally one or more other units</description>
    </rule>
    <rule id="cc70-1124-5734-ca2d" name="Repair Swarm" publicationId="c339-677a-pubN74522" page="80" hidden="false">
      <description>• Res re-roll or repair if Virai unit within 10&quot;
    • Res re-roll - As per leader special rule
    • Repair - As per self-repair special rule</description>
    </rule>
    <rule id="4f5e-e8cd-28b4-9365" name="Breaching" publicationId="c339-677a-pubN108522" page="72-73" hidden="false">
      <description>• The Dronescourge Returns pg 72-73</description>
    </rule>
    <rule id="41a7-938e-3b77-fa28" name="Architector" publicationId="c339-677a-pubN108522" page="83" hidden="false">
      <description>When a failed re-roll is made for an Architector, roll on the damage table

D10    Effect
1        No effect
2-3    +1 pin
4        +1 pin, go Down
5        +D3 pins, go Down
6        +D3 pins, Functional Degradation
7        +D3 pins, go Down, Systems Overload
8        +D3 pins, Functional Degradation, Systems Overload
9        +D6 pins, Break Test, Functional Degradation
10      Destroyed

Functional Degradation: Owning player choose one of Repair Swarm destroyed, Immobolised, Weapon Malfunction or unit MOD loss

Systems Overload: Take the closest Virai unit without an order dice excluding probes and roll for their order. If none, nearest Virai unit goes Down</description>
    </rule>
    <rule id="8a4f-1dc2-353a-d242" name="Breaching Kit" publicationId="c339-677a-pubN108522" page="80" hidden="false">
      <description>• +1 SV to total SV when placing explosives
• +1 to breaching or destruction tests
• +1 SV within 5&quot; to any unit shooting at a building</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="af66-926c-667f-6fb2" name="Plasma Pistol" page="68" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
      <characteristics>
        <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">10</characteristic>
        <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">20</characteristic>
        <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">30</characteristic>
        <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">2</characteristic>
        <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Hand Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="0657-a21b-613f-3ae8" name="Plasma Lance - Lance" publicationId="c339-677a-pubN76607" page="70" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
      <characteristics>
        <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">20</characteristic>
        <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">30</characteristic>
        <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">None</characteristic>
        <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">4</characteristic>
        <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Choose Target, Inaccurate, Standard Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="8df9-0599-41c9-bda6" name="Plasma Lance - Scatter" publicationId="c339-677a-pubN76607" page="70" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
      <characteristics>
        <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">20</characteristic>
        <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">30</characteristic>
        <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">None</characteristic>
        <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">0</characteristic>
        <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">RF2, Standard Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="2033-5713-8944-6781" name="Plasma Lance - Single Shot" publicationId="c339-677a-pubN76607" page="70" hidden="false" typeId="ecae-8ac8-2c13-0dd3" typeName="">
      <characteristics>
        <characteristic name="Effective" typeId="c2de-17f1-10e2-2c0a">20</characteristic>
        <characteristic name="Long" typeId="995e-b5e6-4c63-0baa">30</characteristic>
        <characteristic name="Extreme" typeId="bf58-0ad5-c7ee-3fd9">50</characteristic>
        <characteristic name="Strike Value" typeId="897c-d3c4-3983-896a">2</characteristic>
        <characteristic name="Special Rules" typeId="7e87-2586-653f-d6ec">Standard Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="5d9e-89a4-4f24-f8ae" name="AI Trooper Crew" page="" hidden="false" typeId="f9a2-eeae-3284-75fd" typeName="">
      <characteristics>
        <characteristic name="Ag" typeId="18c1-4764-7d08-708d">5</characteristic>
        <characteristic name="Acc" typeId="e39c-d7a4-86a8-d23d">5</characteristic>
        <characteristic name="Str" typeId="0790-bfd5-1273-fe12">5</characteristic>
        <characteristic name="Res" typeId="5b77-3595-2819-675c">6 (7)</characteristic>
        <characteristic name="Init" typeId="c0d8-f6fd-a474-1385">7</characteristic>
        <characteristic name="Co" typeId="135d-efc3-5039-b6e6">8</characteristic>
        <characteristic name="Special" typeId="ab43-4d1c-4651-b424"/>
      </characteristics>
    </profile>
    <profile id="d4e2-2b19-03cd-9b76" name="Interceptor Trooper" hidden="false" typeId="1650-77b3-10d1-6406" typeName="">
      <characteristics>
        <characteristic name="Ag" typeId="cf30-f234-691c-47bd">5</characteristic>
        <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">5</characteristic>
        <characteristic name="Str" typeId="8294-36f1-6431-2145">5</characteristic>
        <characteristic name="Res" typeId="f214-abe8-c922-c51b">5 (8)</characteristic>
        <characteristic name="Init" typeId="08b9-e038-7ba6-488e">7</characteristic>
        <characteristic name="Co" typeId="3993-27b0-c3d9-de20">8</characteristic>
        <characteristic name="Special" typeId="3baa-9cfd-f273-822d"/>
      </characteristics>
    </profile>
    <profile id="afc3-bbc8-a54c-a565" name="Strike Trooper" hidden="false" typeId="1650-77b3-10d1-6406" typeName="">
      <characteristics>
        <characteristic name="Ag" typeId="cf30-f234-691c-47bd">5</characteristic>
        <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">6</characteristic>
        <characteristic name="Str" typeId="8294-36f1-6431-2145">5</characteristic>
        <characteristic name="Res" typeId="f214-abe8-c922-c51b">5(7)</characteristic>
        <characteristic name="Init" typeId="08b9-e038-7ba6-488e">7</characteristic>
        <characteristic name="Co" typeId="3993-27b0-c3d9-de20">8</characteristic>
        <characteristic name="Special" typeId="3baa-9cfd-f273-822d">-</characteristic>
      </characteristics>
    </profile>
    <profile id="73b2-5562-3199-aaa4" name="Drop Trooper" hidden="false" typeId="1650-77b3-10d1-6406" typeName="">
      <characteristics>
        <characteristic name="Ag" typeId="cf30-f234-691c-47bd">5(6)</characteristic>
        <characteristic name="Acc" typeId="017a-9b43-b7b3-030d">6</characteristic>
        <characteristic name="Str" typeId="8294-36f1-6431-2145">5</characteristic>
        <characteristic name="Res" typeId="f214-abe8-c922-c51b">5(7)</characteristic>
        <characteristic name="Init" typeId="08b9-e038-7ba6-488e">7</characteristic>
        <characteristic name="Co" typeId="3993-27b0-c3d9-de20">8</characteristic>
        <characteristic name="Special" typeId="3baa-9cfd-f273-822d">-</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>