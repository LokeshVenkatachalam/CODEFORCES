<mxfile host="app.diagrams.net" modified="2022-05-02T13:39:26.565Z" agent="5.0 (X11)" etag="N3TxsLNuYHcLC9E56VsO" version="16.6.2" type="github">
  <diagram name="Page-1" id="c4acf3e9-155e-7222-9cf6-157b1a14988f">
    <mxGraphModel dx="1422" dy="1805" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" background="none" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="17acba5748e5396b-1" value="Course Allocation System" style="shape=umlFrame;whiteSpace=wrap;html=1;rounded=0;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1;fontFamily=Verdana;fontSize=10;align=center;width=180;height=40;" parent="1" vertex="1">
          <mxGeometry y="-40" width="940" height="780" as="geometry" />
        </mxCell>
        <mxCell id="5d2195bd80daf111-10" value="&lt;p style=&quot;margin: 0px ; margin-top: 4px ; text-align: center&quot;&gt;&lt;b&gt;Allocation Algorithm&lt;br&gt;&lt;/b&gt;&lt;/p&gt;&lt;hr size=&quot;1&quot;&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Run_allocation algoirthm()&lt;br&gt;&lt;/p&gt;" style="verticalAlign=top;align=left;overflow=fill;fontSize=12;fontFamily=Helvetica;html=1;rounded=0;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1" parent="1" vertex="1">
          <mxGeometry x="440" y="175" width="190" height="60" as="geometry" />
        </mxCell>
        <mxCell id="5d2195bd80daf111-18" value="&lt;p style=&quot;margin: 0px ; margin-top: 4px ; text-align: center&quot;&gt;&lt;b&gt;Student&lt;br&gt;&lt;/b&gt;&lt;/p&gt;&lt;hr size=&quot;1&quot;&gt;&lt;div&gt;&amp;nbsp;+Program: String&lt;br&gt;&lt;/div&gt;&lt;div&gt;&amp;nbsp;+Year: String&lt;br&gt;&lt;/div&gt;&lt;div&gt;&amp;nbsp;+ Course Types: list of {class course_type-&amp;gt;id}&lt;/div&gt;&lt;div&gt;&amp;nbsp;+ Academic Probation: bool&lt;/div&gt;&lt;hr size=&quot;1&quot;&gt;&lt;div&gt;&amp;nbsp;+ Add_Taken_Course(class course): &lt;br&gt;&lt;/div&gt;&lt;div&gt;&amp;nbsp;+ Edit_Course_types(class course_type)&lt;br&gt;&lt;/div&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;" style="verticalAlign=top;align=left;overflow=fill;fontSize=12;fontFamily=Helvetica;html=1;rounded=0;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1" parent="1" vertex="1">
          <mxGeometry x="40" y="280" width="250" height="140" as="geometry" />
        </mxCell>
        <mxCell id="5d2195bd80daf111-20" value="&lt;p style=&quot;margin: 0px ; margin-top: 4px ; text-align: center&quot;&gt;&lt;b&gt;Course&lt;br&gt;&lt;/b&gt;&lt;/p&gt;&lt;hr size=&quot;1&quot;&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Name: String&lt;br&gt;+ Course type: class course_type&lt;/p&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Credit: Int&lt;/p&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Faculty : Email iD&lt;br&gt;&lt;/p&gt;&lt;hr size=&quot;1&quot;&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Add_new_course()&lt;br&gt;+ Allocate_faculty(Email id)&lt;br&gt;&lt;/p&gt;" style="verticalAlign=top;align=left;overflow=fill;fontSize=12;fontFamily=Helvetica;html=1;rounded=0;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1" parent="1" vertex="1">
          <mxGeometry x="350" width="260" height="140" as="geometry" />
        </mxCell>
        <mxCell id="aPI4BGWeE1JKC7r4r2UP-2" value="&lt;p style=&quot;margin: 0px ; margin-top: 4px ; text-align: center&quot;&gt;&lt;b&gt;USER&lt;br&gt;&lt;/b&gt;&lt;/p&gt;&lt;hr size=&quot;1&quot;&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Email id :String&lt;/p&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Name: String&lt;/p&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Department: String&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Courses: list of {class course-&amp;gt;id}&lt;/p&gt;&lt;hr size=&quot;1&quot;&gt;+ Edit_Details{}" style="verticalAlign=top;align=left;overflow=fill;fontSize=12;fontFamily=Helvetica;html=1;rounded=0;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1" vertex="1" parent="1">
          <mxGeometry x="30" y="10" width="250" height="120" as="geometry" />
        </mxCell>
        <mxCell id="aPI4BGWeE1JKC7r4r2UP-1" value="&lt;p style=&quot;margin: 0px ; margin-top: 4px ; text-align: center&quot;&gt;&lt;b&gt;Faculty &lt;br&gt;&lt;/b&gt;&lt;/p&gt;&lt;hr size=&quot;1&quot;&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Lab: String&lt;br&gt;&lt;/p&gt;&lt;hr size=&quot;1&quot;&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Add_Courses Teaching(class course):&lt;/p&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Edit Course Details()&lt;/p&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Ask for special student allocation(Email id, Class Course).&lt;br&gt; &lt;/p&gt;" style="verticalAlign=top;align=left;overflow=fill;fontSize=12;fontFamily=Helvetica;html=1;rounded=0;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1" vertex="1" parent="1">
          <mxGeometry x="40" y="430" width="335" height="106.5" as="geometry" />
        </mxCell>
        <mxCell id="aPI4BGWeE1JKC7r4r2UP-5" value="&lt;p style=&quot;margin: 0px ; margin-top: 4px ; text-align: center&quot;&gt;&lt;b&gt;Admin&lt;br&gt;&lt;/b&gt;&lt;/p&gt;&lt;hr size=&quot;1&quot;&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Email id : String&lt;/p&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Name: String&lt;/p&gt;&lt;hr size=&quot;1&quot;&gt;&lt;div&gt;&amp;nbsp;+ Add_new_users()&lt;/div&gt;&lt;div&gt;&amp;nbsp;+ Run_allocation algorithm()\&lt;/div&gt;&lt;div&gt;&amp;nbsp;+ Manually_allocation(Email id, class course type&lt;/div&gt;" style="verticalAlign=top;align=left;overflow=fill;fontSize=12;fontFamily=Helvetica;html=1;rounded=0;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1" vertex="1" parent="1">
          <mxGeometry x="40" y="140" width="270" height="130" as="geometry" />
        </mxCell>
        <mxCell id="aPI4BGWeE1JKC7r4r2UP-7" value="" style="endArrow=open;startArrow=circlePlus;endFill=0;startFill=0;endSize=8;html=1;rounded=0;entryX=0.004;entryY=0.575;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" target="aPI4BGWeE1JKC7r4r2UP-5">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="30" y="70" as="sourcePoint" />
            <mxPoint x="-20" y="150" as="targetPoint" />
            <Array as="points">
              <mxPoint x="10" y="70" />
              <mxPoint x="10" y="215" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="aPI4BGWeE1JKC7r4r2UP-8" value="" style="endArrow=open;startArrow=circlePlus;endFill=0;startFill=0;endSize=8;html=1;rounded=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="1" source="aPI4BGWeE1JKC7r4r2UP-2" target="5d2195bd80daf111-18">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="375" y="100" as="sourcePoint" />
            <mxPoint x="-60" y="180" as="targetPoint" />
            <Array as="points">
              <mxPoint x="10" y="70" />
              <mxPoint x="10" y="350" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="aPI4BGWeE1JKC7r4r2UP-9" value="" style="endArrow=open;startArrow=circlePlus;endFill=0;startFill=0;endSize=8;html=1;rounded=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="1" source="aPI4BGWeE1JKC7r4r2UP-2" target="aPI4BGWeE1JKC7r4r2UP-1">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="355" y="120" as="sourcePoint" />
            <mxPoint x="515" y="120" as="targetPoint" />
            <Array as="points">
              <mxPoint x="10" y="70" />
              <mxPoint x="10" y="483" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="aPI4BGWeE1JKC7r4r2UP-11" value="Use" style="endArrow=open;endSize=12;dashed=1;html=1;rounded=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="1" source="5d2195bd80daf111-20" target="aPI4BGWeE1JKC7r4r2UP-10">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="340" y="350" as="sourcePoint" />
            <mxPoint x="500" y="350" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="aPI4BGWeE1JKC7r4r2UP-12" value="Use" style="endArrow=open;endSize=12;dashed=1;html=1;rounded=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="1" source="aPI4BGWeE1JKC7r4r2UP-2" target="5d2195bd80daf111-20">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="340" y="350" as="sourcePoint" />
            <mxPoint x="500" y="350" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="aPI4BGWeE1JKC7r4r2UP-14" value="Use" style="endArrow=open;endSize=12;dashed=1;html=1;rounded=0;exitX=1;exitY=0.25;exitDx=0;exitDy=0;entryX=0.5;entryY=1;entryDx=0;entryDy=0;" edge="1" parent="1" source="aPI4BGWeE1JKC7r4r2UP-5" target="aPI4BGWeE1JKC7r4r2UP-10">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="340" y="350" as="sourcePoint" />
            <mxPoint x="900" y="110" as="targetPoint" />
            <Array as="points">
              <mxPoint x="350" y="173" />
              <mxPoint x="350" y="150" />
              <mxPoint x="660" y="150" />
              <mxPoint x="810" y="150" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="aPI4BGWeE1JKC7r4r2UP-10" value="&lt;p style=&quot;margin: 0px ; margin-top: 4px ; text-align: center&quot;&gt;&lt;b&gt;Course_type&lt;br&gt;&lt;/b&gt;&lt;/p&gt;&lt;hr size=&quot;1&quot;&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Name: String&lt;br&gt;+ Credit: Int&lt;/p&gt;&lt;hr size=&quot;1&quot;&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Add_new_course_type()&lt;br&gt;&lt;br&gt;&lt;/p&gt;" style="verticalAlign=top;align=left;overflow=fill;fontSize=12;fontFamily=Helvetica;html=1;rounded=0;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1" vertex="1" parent="1">
          <mxGeometry x="680" y="20" width="260" height="100" as="geometry" />
        </mxCell>
        <mxCell id="aPI4BGWeE1JKC7r4r2UP-16" value="Use" style="endArrow=open;endSize=12;dashed=1;html=1;rounded=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="1" source="aPI4BGWeE1JKC7r4r2UP-5" target="5d2195bd80daf111-10">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="440" y="325" as="sourcePoint" />
            <mxPoint x="310" y="210" as="targetPoint" />
            <Array as="points" />
          </mxGeometry>
        </mxCell>
        <mxCell id="aPI4BGWeE1JKC7r4r2UP-17" value="&lt;p style=&quot;margin: 0px ; margin-top: 4px ; text-align: center&quot;&gt;&lt;i&gt;&amp;lt;&amp;lt;Interface&amp;gt;&amp;gt;&lt;/i&gt;&lt;br&gt;&lt;b&gt;Admin Interface&lt;/b&gt;&lt;/p&gt;&lt;hr size=&quot;1&quot;&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Display_All_Allocation_data()&lt;/p&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Display_All_course_Data()&lt;/p&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Display_Algorithm_matching()&lt;/p&gt;" style="verticalAlign=top;align=left;overflow=fill;fontSize=12;fontFamily=Helvetica;html=1;rounded=0;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1" vertex="1" parent="1">
          <mxGeometry x="650" y="175" width="190" height="105" as="geometry" />
        </mxCell>
        <mxCell id="aPI4BGWeE1JKC7r4r2UP-18" style="edgeStyle=none;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=1;entryDx=0;entryDy=0;" edge="1" parent="1" source="aPI4BGWeE1JKC7r4r2UP-17" target="aPI4BGWeE1JKC7r4r2UP-17">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="aPI4BGWeE1JKC7r4r2UP-19" value="Use" style="endArrow=open;endSize=12;dashed=1;html=1;rounded=0;exitX=1;exitY=0.75;exitDx=0;exitDy=0;entryX=0;entryY=0.75;entryDx=0;entryDy=0;" edge="1" parent="1" source="aPI4BGWeE1JKC7r4r2UP-5" target="aPI4BGWeE1JKC7r4r2UP-17">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="660" y="260" as="sourcePoint" />
            <mxPoint x="530" y="260" as="targetPoint" />
            <Array as="points">
              <mxPoint x="330" y="260" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="aPI4BGWeE1JKC7r4r2UP-20" value="&lt;p style=&quot;margin: 0px ; margin-top: 4px ; text-align: center&quot;&gt;&lt;i&gt;&amp;lt;&amp;lt;Interface&amp;gt;&amp;gt;&lt;/i&gt;&lt;br&gt;&lt;b&gt;Student Interface&lt;/b&gt;&lt;/p&gt;&lt;hr size=&quot;1&quot;&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Display_student_detail()&lt;/p&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Display_Allocation_data_coursewise(course-&amp;gt;Name)&lt;/p&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Display_course_Data(course-&amp;gt;Name)&lt;/p&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Input_course_prefrence(course_type,pref 1,pref 2, pref 3)&lt;br&gt;&lt;/p&gt;" style="verticalAlign=top;align=left;overflow=fill;fontSize=12;fontFamily=Helvetica;html=1;rounded=0;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1" vertex="1" parent="1">
          <mxGeometry x="500" y="297.5" width="340" height="105" as="geometry" />
        </mxCell>
        <mxCell id="aPI4BGWeE1JKC7r4r2UP-22" value="Use" style="endArrow=open;endSize=12;dashed=1;html=1;rounded=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="1" source="5d2195bd80daf111-18" target="aPI4BGWeE1JKC7r4r2UP-20">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="375" y="349.5" as="sourcePoint" />
            <mxPoint x="245" y="349.5" as="targetPoint" />
            <Array as="points" />
          </mxGeometry>
        </mxCell>
        <mxCell id="aPI4BGWeE1JKC7r4r2UP-23" value="&lt;p style=&quot;margin: 0px ; margin-top: 4px ; text-align: center&quot;&gt;&lt;i&gt;&amp;lt;&amp;lt;Interface&amp;gt;&amp;gt;&lt;/i&gt;&lt;br&gt;&lt;b&gt;Faculty Interface&lt;/b&gt;&lt;/p&gt;&lt;hr size=&quot;1&quot;&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Display_Faculty_detail()&lt;/p&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Display_Allocation_data_coursewise(course-&amp;gt;Name)&lt;/p&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Display_course_Data(course-&amp;gt;Name)&lt;/p&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Edit_course_data(course)&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Display_students_requesting_data(course-&amp;gt;Name)&lt;br&gt;&lt;/p&gt;" style="verticalAlign=top;align=left;overflow=fill;fontSize=12;fontFamily=Helvetica;html=1;rounded=0;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1" vertex="1" parent="1">
          <mxGeometry x="500" y="418.25" width="340" height="130" as="geometry" />
        </mxCell>
        <mxCell id="aPI4BGWeE1JKC7r4r2UP-24" value="Use" style="endArrow=open;endSize=12;dashed=1;html=1;rounded=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;" edge="1" parent="1" source="aPI4BGWeE1JKC7r4r2UP-1" target="aPI4BGWeE1JKC7r4r2UP-23">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="480" y="410" as="sourcePoint" />
            <mxPoint x="270" y="410" as="targetPoint" />
            <Array as="points" />
          </mxGeometry>
        </mxCell>
        <mxCell id="aPI4BGWeE1JKC7r4r2UP-25" value="&lt;p style=&quot;margin: 0px ; margin-top: 4px ; text-align: center&quot;&gt;&lt;b&gt;Database&lt;br&gt;&lt;/b&gt;&lt;/p&gt;&lt;hr size=&quot;1&quot;&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Previous_allocation_data: File&lt;/p&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Previous_course data: File&lt;br&gt;&lt;/p&gt;&lt;hr size=&quot;1&quot;&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Retrive_course_data(course)&lt;/p&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Retrive_Allocation_data: File&lt;/p&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Add_Allocation_data: file&lt;/p&gt;&lt;p style=&quot;margin: 0px ; margin-left: 4px&quot;&gt;+ Add_course_data:file&lt;br&gt;&lt;/p&gt;" style="verticalAlign=top;align=left;overflow=fill;fontSize=12;fontFamily=Helvetica;html=1;rounded=0;shadow=0;comic=0;labelBackgroundColor=none;strokeWidth=1" vertex="1" parent="1">
          <mxGeometry x="580" y="590" width="260" height="130" as="geometry" />
        </mxCell>
        <mxCell id="aPI4BGWeE1JKC7r4r2UP-27" style="edgeStyle=none;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=0;exitDx=0;exitDy=0;" edge="1" parent="1" source="5d2195bd80daf111-20" target="5d2195bd80daf111-20">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="aPI4BGWeE1JKC7r4r2UP-28" value="Use" style="endArrow=open;endSize=12;dashed=1;html=1;rounded=0;entryX=1;entryY=0.5;entryDx=0;entryDy=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;" edge="1" parent="1" source="aPI4BGWeE1JKC7r4r2UP-25" target="aPI4BGWeE1JKC7r4r2UP-17">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="900" y="620" as="sourcePoint" />
            <mxPoint x="1025" y="620" as="targetPoint" />
            <Array as="points">
              <mxPoint x="920" y="655" />
              <mxPoint x="920" y="230" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="aPI4BGWeE1JKC7r4r2UP-29" value="Use" style="endArrow=open;endSize=12;dashed=1;html=1;rounded=0;entryX=1;entryY=0.5;entryDx=0;entryDy=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;" edge="1" parent="1" source="aPI4BGWeE1JKC7r4r2UP-25" target="aPI4BGWeE1JKC7r4r2UP-20">
          <mxGeometry x="0.082" width="160" relative="1" as="geometry">
            <mxPoint x="850" y="665" as="sourcePoint" />
            <mxPoint x="1035" y="630" as="targetPoint" />
            <Array as="points">
              <mxPoint x="900" y="655" />
              <mxPoint x="900" y="350" />
            </Array>
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="aPI4BGWeE1JKC7r4r2UP-30" value="Use" style="endArrow=open;endSize=12;dashed=1;html=1;rounded=0;entryX=1;entryY=0.5;entryDx=0;entryDy=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;" edge="1" parent="1" source="aPI4BGWeE1JKC7r4r2UP-25" target="aPI4BGWeE1JKC7r4r2UP-23">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="860" y="675" as="sourcePoint" />
            <mxPoint x="1045" y="640" as="targetPoint" />
            <Array as="points">
              <mxPoint x="880" y="655" />
              <mxPoint x="880" y="483" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="aPI4BGWeE1JKC7r4r2UP-31" value="Use" style="endArrow=open;endSize=12;dashed=1;html=1;rounded=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;exitX=0.25;exitY=1;exitDx=0;exitDy=0;" edge="1" parent="1" source="5d2195bd80daf111-20" target="aPI4BGWeE1JKC7r4r2UP-25">
          <mxGeometry x="0.1765" y="2" width="160" relative="1" as="geometry">
            <mxPoint x="850" y="665" as="sourcePoint" />
            <mxPoint x="850" y="237.5" as="targetPoint" />
            <Array as="points">
              <mxPoint x="415" y="410" />
              <mxPoint x="420" y="660" />
            </Array>
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="aPI4BGWeE1JKC7r4r2UP-33" value="Use" style="endArrow=open;endSize=12;dashed=1;html=1;rounded=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;exitX=0.25;exitY=1;exitDx=0;exitDy=0;" edge="1" parent="1" source="5d2195bd80daf111-10" target="aPI4BGWeE1JKC7r4r2UP-25">
          <mxGeometry x="0.1765" y="2" width="160" relative="1" as="geometry">
            <mxPoint x="425" y="150" as="sourcePoint" />
            <mxPoint x="590" y="665" as="targetPoint" />
            <Array as="points">
              <mxPoint x="480" y="655" />
            </Array>
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
