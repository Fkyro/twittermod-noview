.class public final Lcqw;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "Camera:MotionPhoto"

    const-string v1, "GCamera:MotionPhoto"

    const-string v2, "Camera:MicroVideo"

    const-string v3, "GCamera:MicroVideo"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqw;->a:[Ljava/lang/String;

    const-string v0, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v1, "GCamera:MotionPhotoPresentationTimestampUs"

    const-string v2, "Camera:MicroVideoPresentationTimestampUs"

    const-string v3, "GCamera:MicroVideoPresentationTimestampUs"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqw;->b:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqw;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)La6h;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/StringReader;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "x:xmpmeta"

    .line 5
    invoke-static {v0, v1}, Lyzh;->f0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    .line 6
    sget-object v2, Lmvc;->F0:Lmvc$b;

    .line 7
    sget-object v2, Lfol;->I0:Lfol;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    .line 8
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "rdf:Description"

    .line 9
    invoke-static {v0, v8}, Lyzh;->f0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 10
    sget-object v2, Lcqw;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ge v7, v8, :cond_2

    aget-object v10, v2, v7

    .line 11
    invoke-static {v0, v10}, Lyzh;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    return-object v3

    .line 13
    :cond_3
    sget-object v2, Lcqw;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_5

    aget-object v10, v2, v7

    .line 14
    invoke-static {v0, v10}, Lyzh;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 15
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v2, v7, v10

    if-nez v2, :cond_6

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move-wide v7, v4

    .line 16
    :cond_6
    sget-object v2, Lcqw;->c:[Ljava/lang/String;

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x2

    if-ge v10, v11, :cond_8

    aget-object v12, v2, v10

    .line 17
    invoke-static {v0, v12}, Lyzh;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 18
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 19
    new-instance v2, La6h$a;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-string v18, "image/jpeg"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, La6h$a;-><init>(Ljava/lang/String;JJ)V

    new-instance v10, La6h$a;

    const-wide/16 v17, 0x0

    const-string v14, "video/mp4"

    move-object v13, v10

    invoke-direct/range {v13 .. v18}, La6h$a;-><init>(Ljava/lang/String;JJ)V

    sget-object v12, Lmvc;->F0:Lmvc$b;

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v6

    aput-object v10, v11, v9

    .line 20
    invoke-static {v11}, Lmvc;->p([Ljava/lang/Object;)Lmvc;

    move-result-object v2

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 21
    :cond_8
    sget-object v2, Lmvc;->F0:Lmvc$b;

    .line 22
    sget-object v2, Lfol;->I0:Lfol;

    :goto_5
    move-wide v6, v7

    goto :goto_6

    :cond_9
    const-string v8, "Container:Directory"

    .line 23
    invoke-static {v0, v8}, Lyzh;->f0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v2, "Container"

    const-string v8, "Item"

    .line 24
    invoke-static {v0, v2, v8}, Lcqw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lmvc;

    move-result-object v2

    goto :goto_6

    :cond_a
    const-string v8, "GContainer:Directory"

    .line 25
    invoke-static {v0, v8}, Lyzh;->f0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v2, "GContainer"

    const-string v8, "GContainerItem"

    .line 26
    invoke-static {v0, v2, v8}, Lcqw;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lmvc;

    move-result-object v2

    .line 27
    :cond_b
    :goto_6
    invoke-static {v0, v1}, Lyzh;->c0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v3

    .line 29
    :cond_c
    new-instance v0, La6h;

    invoke-direct {v0, v6, v7, v2}, La6h;-><init>(JLjava/util/List;)V

    return-object v0

    :cond_d
    const-string v0, "Couldn\'t find xmp metadata"

    .line 30
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lmvc;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmvc<",
            "La6h$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmvc;->F0:Lmvc$b;

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    .line 2
    invoke-static {v0, v1}, Logy;->g(ILjava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ":Item"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Directory"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    invoke-static {p0, v1}, Lyzh;->f0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, ":Mime"

    .line 7
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Semantic"

    .line 8
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":Length"

    .line 9
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":Padding"

    .line 10
    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {p0, v3}, Lyzh;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {p0, v4}, Lyzh;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {p0, v5}, Lyzh;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {p0, v6}, Lyzh;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_5

    if-nez v3, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    new-instance v3, La6h$a;

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_2

    .line 16
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_2
    move-wide v9, v6

    :goto_0
    if-eqz v5, :cond_3

    .line 17
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_1

    :cond_3
    move-wide v11, v6

    :goto_1
    move-object v7, v3

    invoke-direct/range {v7 .. v12}, La6h$a;-><init>(Ljava/lang/String;JJ)V

    add-int/lit8 v4, v2, 0x1

    .line 18
    array-length v5, v0

    if-ge v5, v4, :cond_4

    .line 19
    array-length v5, v0

    .line 20
    invoke-static {v5, v4}, Lfvc$b;->b(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 21
    :cond_4
    aput-object v3, v0, v2

    move v2, v4

    goto :goto_3

    .line 22
    :cond_5
    :goto_2
    sget-object p0, Lfol;->I0:Lfol;

    return-object p0

    .line 23
    :cond_6
    :goto_3
    invoke-static {p0, p1}, Lyzh;->c0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-static {v0, v2}, Lmvc;->o([Ljava/lang/Object;I)Lmvc;

    move-result-object p0

    return-object p0
.end method
