.class public final Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs$Companion;,
        Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0002/.Bw\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0015\u0012\u0014\u0008\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\"\u00a2\u0006\u0004\u0008\'\u0010(B{\u0008\u0017\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0015\u0012\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0018\u00010\"\u0012\u0008\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008\'\u0010-J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R\u0019\u0010 \u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u0019R#\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u00060"
    }
    d2 = {
        "Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "showTypeahead",
        "Z",
        "getShowTypeahead",
        "()Z",
        "showRecents",
        "getShowRecents",
        "",
        "profileId",
        "J",
        "getProfileId",
        "()J",
        "",
        "searchFilter",
        "Ljava/lang/String;",
        "getSearchFilter",
        "()Ljava/lang/String;",
        "searchHint",
        "getSearchHint",
        "querySource",
        "getQuerySource",
        "scribeSection",
        "getScribeSection",
        "configurationName",
        "getConfigurationName",
        "",
        "configurationOptions",
        "Ljava/util/Map;",
        "getConfigurationOptions",
        "()Ljava/util/Map;",
        "<init>",
        "(ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ldvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.search.core.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs$Companion;


# instance fields
.field private final configurationName:Ljava/lang/String;

.field private final configurationOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final profileId:J

.field private final querySource:Ljava/lang/String;

.field private final scribeSection:Ljava/lang/String;

.field private final searchFilter:Ljava/lang/String;

.field private final searchHint:Ljava/lang/String;

.field private final showRecents:Z

.field private final showTypeahead:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->Companion:Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;-><init>(ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ldvo;)V
    .locals 2

    and-int/lit8 p12, p1, 0x0

    const/4 v0, 0x0

    if-nez p12, :cond_9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    const/4 v1, 0x1

    if-nez p12, :cond_0

    iput-boolean v1, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->showTypeahead:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->showTypeahead:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->showRecents:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->showRecents:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->profileId:J

    goto :goto_2

    :cond_2
    iput-wide p4, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->profileId:J

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->searchFilter:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->searchFilter:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->searchHint:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->searchHint:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->querySource:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->querySource:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->scribeSection:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p9, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->scribeSection:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->configurationName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p10, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->configurationName:Ljava/lang/String;

    :goto_7
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    .line 2
    sget-object p1, Lsk9;->E0:Lsk9;

    .line 3
    iput-object p1, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->configurationOptions:Ljava/util/Map;

    goto :goto_8

    :cond_8
    iput-object p11, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->configurationOptions:Ljava/util/Map;

    :goto_8
    return-void

    :cond_9
    sget-object p2, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configurationOptions"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->showTypeahead:Z

    .line 6
    iput-boolean p2, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->showRecents:Z

    .line 7
    iput-wide p3, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->profileId:J

    .line 8
    iput-object p5, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->searchFilter:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->searchHint:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->querySource:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->scribeSection:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->configurationName:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->configurationOptions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v6

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v6

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v6, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 14
    sget-object v0, Lsk9;->E0:Lsk9;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p10

    :goto_8
    move-object p1, p0

    move p2, v1

    move p3, v2

    move-wide p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v6

    move-object/from16 p11, v0

    .line 15
    invoke-direct/range {p1 .. p11}, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;-><init>(ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final write$Self(Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->showTypeahead:Z

    if-eq v0, v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->showTypeahead:Z

    invoke-interface {p1, p2, v1, v0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2
    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->showRecents:Z

    if-eq v0, v2, :cond_4

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->showRecents:Z

    invoke-interface {p1, p2, v2, v0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v0, 0x2

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v3, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->profileId:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    iget-wide v3, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->profileId:J

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_8
    const/4 v0, 0x3

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->searchFilter:Ljava/lang/String;

    if-eqz v3, :cond_a

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    sget-object v3, Lspq;->a:Lspq;

    iget-object v4, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->searchFilter:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x4

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    iget-object v3, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->searchHint:Ljava/lang/String;

    if-eqz v3, :cond_d

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_e

    sget-object v3, Lspq;->a:Lspq;

    iget-object v4, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->searchHint:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_e
    const/4 v0, 0x5

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    iget-object v3, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->querySource:Ljava/lang/String;

    if-eqz v3, :cond_10

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_11

    sget-object v3, Lspq;->a:Lspq;

    iget-object v4, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->querySource:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_11
    const/4 v0, 0x6

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    iget-object v3, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->scribeSection:Ljava/lang/String;

    if-eqz v3, :cond_13

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_14

    sget-object v3, Lspq;->a:Lspq;

    iget-object v4, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->scribeSection:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_14
    const/4 v0, 0x7

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_e

    :cond_15
    iget-object v3, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->configurationName:Ljava/lang/String;

    if-eqz v3, :cond_16

    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :cond_16
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_17

    sget-object v3, Lspq;->a:Lspq;

    iget-object v4, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->configurationName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_17
    const/16 v0, 0x8

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_10

    :cond_18
    iget-object v3, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->configurationOptions:Ljava/util/Map;

    .line 2
    sget-object v4, Lsk9;->E0:Lsk9;

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :goto_10
    const/4 v1, 0x1

    :cond_19
    if-eqz v1, :cond_1a

    .line 3
    new-instance v1, Lnye;

    sget-object v2, Lspq;->a:Lspq;

    invoke-direct {v1, v2, v2}, Lnye;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    iget-object p0, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->configurationOptions:Ljava/util/Map;

    invoke-interface {p1, p2, v0, v1, p0}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final getConfigurationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->configurationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigurationOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->configurationOptions:Ljava/util/Map;

    return-object v0
.end method

.method public final getProfileId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->profileId:J

    return-wide v0
.end method

.method public final getQuerySource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->querySource:Ljava/lang/String;

    return-object v0
.end method

.method public final getScribeSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->scribeSection:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->searchFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->searchHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowRecents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->showRecents:Z

    return v0
.end method

.method public final getShowTypeahead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;->showTypeahead:Z

    return v0
.end method
