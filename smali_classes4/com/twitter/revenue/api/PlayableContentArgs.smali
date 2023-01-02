.class public final Lcom/twitter/revenue/api/PlayableContentArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/revenue/api/PlayableContentArgs$Companion;,
        Lcom/twitter/revenue/api/PlayableContentArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 F2\u00020\u0001:\u0002GFBG\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0018\u001a\u00020\u000c\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u001a\u001a\u00020\u0010\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008@\u0010ABi\u0008\u0017\u0012\u0006\u0010B\u001a\u00020\u001f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010D\u001a\u0004\u0018\u00010C\u00a2\u0006\u0004\u0008@\u0010EJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003JW\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00102\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001J\t\u0010\u001e\u001a\u00020\tH\u00d6\u0001J\t\u0010 \u001a\u00020\u001fH\u00d6\u0001J\u0013\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003R\u0017\u0010\u0016\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010%\u001a\u0004\u0008(\u0010\'R \u0010)\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010%\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010\'R \u0010\u0018\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010-\u0012\u0004\u00080\u0010,\u001a\u0004\u0008.\u0010/R\"\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00101\u0012\u0004\u00084\u0010,\u001a\u0004\u00082\u00103R\u0017\u0010\u001a\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00105\u001a\u0004\u00086\u00107R\"\u0010\u001b\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00108\u0012\u0004\u0008;\u0010,\u001a\u0004\u00089\u0010:R\"\u0010\u001c\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010<\u0012\u0004\u0008?\u0010,\u001a\u0004\u0008=\u0010>\u00a8\u0006H"
    }
    d2 = {
        "Lcom/twitter/revenue/api/PlayableContentArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "component1",
        "component2",
        "Lwz2;",
        "component3",
        "Ldm0;",
        "component4",
        "Lcs9;",
        "component5",
        "Lll2;",
        "component6",
        "Lncu;",
        "component7",
        "url",
        "thumbnailUrl",
        "button",
        "appStoreData",
        "sourceComponent",
        "browserDataSource",
        "scribeAssociation",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "getThumbnailUrl",
        "title",
        "getTitle",
        "getTitle$annotations",
        "()V",
        "Lwz2;",
        "getButton",
        "()Lwz2;",
        "getButton$annotations",
        "Ldm0;",
        "getAppStoreData",
        "()Ldm0;",
        "getAppStoreData$annotations",
        "Lcs9;",
        "getSourceComponent",
        "()Lcs9;",
        "Lll2;",
        "getBrowserDataSource",
        "()Lll2;",
        "getBrowserDataSource$annotations",
        "Lncu;",
        "getScribeAssociation",
        "()Lncu;",
        "getScribeAssociation$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lwz2;Ldm0;Lcs9;Lll2;Lncu;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lwz2;Ldm0;Lcs9;Lll2;Lncu;Ldvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.revenue.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/revenue/api/PlayableContentArgs$Companion;


# instance fields
.field private final appStoreData:Ldm0;

.field private final browserDataSource:Lll2;

.field private final button:Lwz2;

.field private final scribeAssociation:Lncu;

.field private final sourceComponent:Lcs9;

.field private final thumbnailUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/revenue/api/PlayableContentArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/revenue/api/PlayableContentArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/revenue/api/PlayableContentArgs;->Companion:Lcom/twitter/revenue/api/PlayableContentArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lwz2;Ldm0;Lcs9;Lll2;Lncu;Ldvo;)V
    .locals 2
    .param p4    # Lwz2;
        .annotation runtime Lbvo;
            with = Lxz2;
        .end annotation
    .end param
    .param p5    # Ldm0;
        .annotation runtime Lbvo;
            with = Lem0;
        .end annotation
    .end param
    .param p7    # Lll2;
        .annotation runtime Lbvo;
            with = Lnl2;
        .end annotation
    .end param
    .param p8    # Lncu;
        .annotation runtime Lbvo;
            with = Locu;
        .end annotation
    .end param

    and-int/lit8 p9, p1, 0x7f

    const/4 v0, 0x0

    const/16 v1, 0x7f

    if-ne v1, p9, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->thumbnailUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->button:Lwz2;

    iput-object p5, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->appStoreData:Ldm0;

    iput-object p6, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->sourceComponent:Lcs9;

    iput-object p7, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->browserDataSource:Lll2;

    iput-object p8, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->scribeAssociation:Lncu;

    if-eqz p5, :cond_0

    .line 2
    iget-object p1, p5, Ldm0;->e:Ljava/lang/String;

    if-nez p1, :cond_3

    :cond_0
    if-eqz p7, :cond_1

    invoke-interface {p7}, Lll2;->j()Lbk6;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbk6;->h()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 3
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->title:Ljava/lang/String;

    return-void

    :cond_4
    sget-object p2, Lcom/twitter/revenue/api/PlayableContentArgs$$serializer;->INSTANCE:Lcom/twitter/revenue/api/PlayableContentArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/revenue/api/PlayableContentArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwz2;Ldm0;Lcs9;Lll2;Lncu;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceComponent"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->url:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->thumbnailUrl:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->button:Lwz2;

    .line 8
    iput-object p4, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->appStoreData:Ldm0;

    .line 9
    iput-object p5, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->sourceComponent:Lcs9;

    .line 10
    iput-object p6, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->browserDataSource:Lll2;

    .line 11
    iput-object p7, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->scribeAssociation:Lncu;

    if-eqz p4, :cond_0

    .line 12
    iget-object p1, p4, Ldm0;->e:Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_0
    if-eqz p6, :cond_1

    invoke-interface {p6}, Lll2;->j()Lbk6;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbk6;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    iput-object p1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->title:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/revenue/api/PlayableContentArgs;Ljava/lang/String;Ljava/lang/String;Lwz2;Ldm0;Lcs9;Lll2;Lncu;ILjava/lang/Object;)Lcom/twitter/revenue/api/PlayableContentArgs;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->thumbnailUrl:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->button:Lwz2;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->appStoreData:Ldm0;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->sourceComponent:Lcs9;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->browserDataSource:Lll2;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->scribeAssociation:Lncu;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/twitter/revenue/api/PlayableContentArgs;->copy(Ljava/lang/String;Ljava/lang/String;Lwz2;Ldm0;Lcs9;Lll2;Lncu;)Lcom/twitter/revenue/api/PlayableContentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAppStoreData$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Lem0;
    .end annotation

    return-void
.end method

.method public static synthetic getBrowserDataSource$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Lnl2;
    .end annotation

    return-void
.end method

.method public static synthetic getButton$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Lxz2;
    .end annotation

    return-void
.end method

.method public static synthetic getScribeAssociation$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Locu;
    .end annotation

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/twitter/revenue/api/PlayableContentArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lspq;->a:Lspq;

    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->thumbnailUrl:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    new-instance v0, Lxz2;

    invoke-direct {v0}, Lxz2;-><init>()V

    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->button:Lwz2;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    new-instance v0, Lem0;

    invoke-direct {v0}, Lem0;-><init>()V

    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->appStoreData:Ldm0;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    new-instance v0, Lpp9;

    invoke-static {}, Lcs9;->values()[Lcs9;

    move-result-object v1

    const-string v2, "com.twitter.model.core.entity.unifiedcard.EventConstants.Component"

    invoke-direct {v0, v2, v1}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->sourceComponent:Lcs9;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    sget-object v0, Lnl2;->b:Lnl2;

    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->browserDataSource:Lll2;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    sget-object v0, Locu;->b:Locu;

    iget-object p0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->scribeAssociation:Lncu;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lwz2;
    .locals 1

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->button:Lwz2;

    return-object v0
.end method

.method public final component4()Ldm0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->appStoreData:Ldm0;

    return-object v0
.end method

.method public final component5()Lcs9;
    .locals 1

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->sourceComponent:Lcs9;

    return-object v0
.end method

.method public final component6()Lll2;
    .locals 1

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->browserDataSource:Lll2;

    return-object v0
.end method

.method public final component7()Lncu;
    .locals 1

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->scribeAssociation:Lncu;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lwz2;Ldm0;Lcs9;Lll2;Lncu;)Lcom/twitter/revenue/api/PlayableContentArgs;
    .locals 9

    const-string v0, "url"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    move-object v4, p3

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceComponent"

    move-object v6, p5

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/revenue/api/PlayableContentArgs;

    move-object v1, v0

    move-object v3, p2

    move-object v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/twitter/revenue/api/PlayableContentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lwz2;Ldm0;Lcs9;Lll2;Lncu;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/revenue/api/PlayableContentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/revenue/api/PlayableContentArgs;

    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/revenue/api/PlayableContentArgs;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->thumbnailUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/revenue/api/PlayableContentArgs;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->button:Lwz2;

    iget-object v3, p1, Lcom/twitter/revenue/api/PlayableContentArgs;->button:Lwz2;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->appStoreData:Ldm0;

    iget-object v3, p1, Lcom/twitter/revenue/api/PlayableContentArgs;->appStoreData:Ldm0;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->sourceComponent:Lcs9;

    iget-object v3, p1, Lcom/twitter/revenue/api/PlayableContentArgs;->sourceComponent:Lcs9;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->browserDataSource:Lll2;

    iget-object v3, p1, Lcom/twitter/revenue/api/PlayableContentArgs;->browserDataSource:Lll2;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->scribeAssociation:Lncu;

    iget-object p1, p1, Lcom/twitter/revenue/api/PlayableContentArgs;->scribeAssociation:Lncu;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAppStoreData()Ldm0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->appStoreData:Ldm0;

    return-object v0
.end method

.method public final getBrowserDataSource()Lll2;
    .locals 1

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->browserDataSource:Lll2;

    return-object v0
.end method

.method public final getButton()Lwz2;
    .locals 1

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->button:Lwz2;

    return-object v0
.end method

.method public final getScribeAssociation()Lncu;
    .locals 1

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->scribeAssociation:Lncu;

    return-object v0
.end method

.method public final getSourceComponent()Lcs9;
    .locals 1

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->sourceComponent:Lcs9;

    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->thumbnailUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->button:Lwz2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->appStoreData:Ldm0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldm0;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->sourceComponent:Lcs9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->browserDataSource:Lll2;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->scribeAssociation:Lncu;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lncu;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->thumbnailUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->button:Lwz2;

    iget-object v3, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->appStoreData:Ldm0;

    iget-object v4, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->sourceComponent:Lcs9;

    iget-object v5, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->browserDataSource:Lll2;

    iget-object v6, p0, Lcom/twitter/revenue/api/PlayableContentArgs;->scribeAssociation:Lncu;

    const-string v7, "PlayableContentArgs(url="

    const-string v8, ", thumbnailUrl="

    const-string v9, ", button="

    .line 1
    invoke-static {v7, v0, v8, v1, v9}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appStoreData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", browserDataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scribeAssociation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
