<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="c339-677a-60db-4060" name="Beyond the Gates of Antares" revision="9" battleScribeVersion="2.00" authorName="Muggins" authorContact="mugginns@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
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
  <forceEntries>
    <forceEntry id="1cfa-cc90-8c27-8c14" name="Freeborn Adventurers Scouting Force (500)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="500.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="0e42-3e84-5171-99e5" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="0e42-3e84-5171-99e5" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="7800-020b-e6c2-ad2f" name="Freeborn Adventurers Skirmish Force (750)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="750.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="7.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="406c-e56e-9d69-3a23" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="406c-e56e-9d69-3a23" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="c017-49b7-2886-5e03" name="Freeborn Adventurers Combat Force (1,000)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="1000.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="9.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="25a7-ead1-dbe3-bc5b" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="25a7-ead1-dbe3-bc5b" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="3824-32aa-aba5-c6be" name="Ghar Empire Scouting Force (500)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="500.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="c9ea-15b6-0bae-70a5" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="c9ea-15b6-0bae-70a5" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="7f87-3ddf-967a-0850" name="Ghar Empire Skirmish Force (750)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="750.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="630f-8618-b476-ec1a" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="630f-8618-b476-ec1a" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="2794-6892-7d9a-a1ef" name="Ghar Empire Combat Force (1,000)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="1000.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="2002-2efa-83c1-cd37" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="2002-2efa-83c1-cd37" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="e7b2-59ea-a949-eab9" name="Ghar Empire Battle Force (1,250)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="1250.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="6420-ed6b-80ea-9ca3" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="6420-ed6b-80ea-9ca3" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="f049-1f10-339e-26e3" name="Ghar Empire Offensive Force (1,500)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="1500.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="bd14-8c41-09e7-64fe" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="bd14-8c41-09e7-64fe" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="724a-439e-69db-8edb" name="Ghar Empire Invasion Force (1,750)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="1750.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="2142-fc70-b593-7d02" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="2142-fc70-b593-7d02" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="9.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="a67a-17eb-9948-03ca" name="Ghar Empire Conquest Force (2,000)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="2000.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="838f-9fc2-5465-5695" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="838f-9fc2-5465-5695" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="4f5b-6a54-81fe-16db" name="Boromites Scouting Force (500)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="500.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="2c34-7ca7-31f5-7ec4" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="2c34-7ca7-31f5-7ec4" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="1f80-5135-33b1-90b4" name="Boromites Skirmish Force (750)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="750.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="710e-1906-f0a1-cf92" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="710e-1906-f0a1-cf92" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="468a-bf6f-867a-3e4e" name="Boromites Combat Force (1,000)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="1000.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="3ff8-3857-de3d-e7de" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="3ff8-3857-de3d-e7de" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="9.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="f1db-b393-a7c5-f7c9" name="Boromites Battle Force (1,250)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="1250.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="46d2-7800-2bc6-8f5e" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="46d2-7800-2bc6-8f5e" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="7.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="a9b4-6474-81d8-a732" name="Boromites Offensive Force (1,500)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="1500.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="342b-9ff6-474f-9b3b" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="342b-9ff6-474f-9b3b" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="e8a5-a1fd-3f41-eaff" name="Boromites Invasion Force (1,750)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="1750.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="4dc9-db44-a5a9-a4f4" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="4dc9-db44-a5a9-a4f4" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="9.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="13.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="a334-ff64-f4b8-1b5c" name="Boromites Conquest Force (2,000)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="2000.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="c0bb-fae5-d1c1-ca89" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="c0bb-fae5-d1c1-ca89" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="14.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="9934-f394-7500-1258" name="Boromite Clan Scouting Force (500)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="500.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="5393-a407-b1ff-a4cd" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="5393-a407-b1ff-a4cd" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="0b1b-4266-fc32-2e4a" name="Boromite Clan Skirmish Force (750)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="750.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="7bb9-3283-8387-f1c0" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="7bb9-3283-8387-f1c0" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="f561-46ea-b930-a3fa" name="Boromite Clan Combat Force (1,000)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="1000.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="f6da-65d4-a999-2069" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="f6da-65d4-a999-2069" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="9.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="1683-5b84-3d66-ce7a" name="Ghar Rebel Scouting Force (500)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="500.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="555b-fa1e-2299-666f" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="555b-fa1e-2299-666f" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="fcf3-1da8-c351-885a" name="Ghar Rebel Skirmish Force (750)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="750.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="6774-4dd8-6e26-32fb" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="6774-4dd8-6e26-32fb" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="4bac-ca7f-4c5d-04f3" name="Ghar Rebel Combat Force (1,000)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="1000.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="b82c-75f3-805b-82e9" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="b82c-75f3-805b-82e9" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="15.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="c056-e260-930f-ce9f" name="Ghar Rebel Battle Force (1,250)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="1250.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="2f7a-49b6-8e8d-2984" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="2f7a-49b6-8e8d-2984" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="16.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="6be5-f059-b37f-1234" name="Ghar Rebel Offensive Force (1,500)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="1500.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="58fa-c8f3-2ee2-850c" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="58fa-c8f3-2ee2-850c" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="17.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="6b56-8b52-3ebe-5b96" name="Ghar Rebel Invasion Force (1,750)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="1750.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="537a-edb8-b08c-b99a" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="537a-edb8-b08c-b99a" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="9.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="17.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="77b5-4960-7ef2-044f" name="Ghar Rebel Conquest Force (2,000)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="points" scope="parent" value="2000.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="42c0-6cf0-b9ee-12f5" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="42c0-6cf0-b9ee-12f5" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="18.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="b846-13d5-be2f-fc90" name="Concord" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="maxSelections" value="4">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="501.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="minSelections" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="501.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="maxSelections" value="6">
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
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="3">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="855c-39b4-0631-34aa" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="855c-39b4-0631-34aa" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
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
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="972b-656d-5394-a80e" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="a1a5-040c-8797-e22b" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="a1a5-040c-8797-e22b" value="0.0">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a1a5-040c-8797-e22b" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
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
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
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
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="3521-97ef-212b-0bc5" name="Isorian" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
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
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1"/>
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
        </categoryEntry>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="d574-3297-5a75-da27" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="d574-3297-5a75-da27" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
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
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="a566-b779-ec81-dab4" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="953c-3d12-ed89-e8ef" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1"/>
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
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
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
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
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
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="e172-eb02-269f-1843" name="Algoryn" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="72de-2c22-ac68-efcf" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="1900-5354-3f55-bdff" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="1900-5354-3f55-bdff" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
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
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1"/>
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
        </categoryEntry>
        <categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="d8ec-7000-299f-d24f" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1"/>
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
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
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
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
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
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1"/>
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
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="d495-4280-c789-74c3" name="Freeborn" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="180e-cf12-64c0-ac4f" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="180e-cf12-64c0-ac4f" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
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
        </categoryEntry>
        <categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="c461-5c1f-871c-d231" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1"/>
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
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
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
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1"/>
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
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
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
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1"/>
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
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="caf9-a6ca-8320-553f" name="Boromites" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="50ba-cf77-3941-189c" name="Army Options" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="cd29-12ef-c14f-5408" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="points" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="cd29-12ef-c14f-5408" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary" hidden="false">
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
        </categoryEntry>
        <categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="052d-636c-f27d-a674" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1"/>
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
        </categoryEntry>
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical" hidden="false">
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
            <modifier type="increment" field="5396-9f97-2cf3-5204" value="1">
              <repeats>
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="5396-9f97-2cf3-5204" value="2">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="501.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="5396-9f97-2cf3-5204" value="1">
              <repeats/>
              <conditions>
                <condition field="limit::points" scope="roster" value="1250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5396-9f97-2cf3-5204" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="35b5-676d-5337-e12f" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support" hidden="false">
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
                <repeat field="limit::points" scope="roster" value="250.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1"/>
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
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="529a-3e2a-4bd5-5e5f" name="Army Options" hidden="false" collective="false" categoryEntryId="50ba-cf77-3941-189c" type="unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="363e-f291-c4af-bb26" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2241-be91-8e26-54e7" name="Block!" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2f6f-51d9-fe70-3de6" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="48f5-af6d-b578-4820" name="Extra Shot" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ac2c-7bc1-71db-4d3f" type="max"/>
          </constraints>
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
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="03ed-b450-3ac3-851e" type="max"/>
          </constraints>
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
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7f4f-49a8-8469-068b" type="max"/>
          </constraints>
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
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e34d-fa3b-1266-c55b" type="max"/>
          </constraints>
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
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="15.0"/>
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