.class public final Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs$Companion;,
        Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 )2\u00020\u0001:\u0002*)B#\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008#\u0010$B9\u0008\u0017\u0012\u0006\u0010%\u001a\u00020\u0014\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008#\u0010(J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\rH\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003R \u0010\u000f\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010!\u001a\u0004\u0008\u0011\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "Landroid/net/Uri;",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "uri",
        "tweetId",
        "isOwnProfile",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "getUri$annotations",
        "()V",
        "Ljava/lang/String;",
        "getTweetId",
        "()Ljava/lang/String;",
        "Z",
        "()Z",
        "<init>",
        "(Landroid/net/Uri;Ljava/lang/String;Z)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILandroid/net/Uri;Ljava/lang/String;ZLdvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.birdwatch.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final BASE_BIRDWATCH_URL:Ljava/lang/String; = "https://twitter.com/i/birdwatch/"

.field public static final Companion:Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs$Companion;


# instance fields
.field private final isOwnProfile:Z

.field private final tweetId:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->Companion:Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/net/Uri;Ljava/lang/String;ZLdvo;)V
    .locals 1
    .param p2    # Landroid/net/Uri;
        .annotation runtime Lbvo;
            with = Ly2v;
        .end annotation
    .end param

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p5, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->uri:Landroid/net/Uri;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    const-string p2, ""

    iput-object p2, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->tweetId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->tweetId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->isOwnProfile:Z

    goto :goto_1

    :cond_1
    iput-boolean p4, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->isOwnProfile:Z

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->uri:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->tweetId:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->isOwnProfile:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;Landroid/net/Uri;Ljava/lang/String;ZILjava/lang/Object;)Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->uri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->tweetId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->isOwnProfile:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->copy(Landroid/net/Uri;Ljava/lang/String;Z)Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final createContributeArgs(J)Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;
    .locals 7

    sget-object v0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->Companion:Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "https://twitter.com/i/birdwatch/contribute"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 4
    new-instance v0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;

    const-string v1, "uri"

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final createHistoryArgs(Ljava/lang/String;)Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;
    .locals 2

    sget-object v0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->Companion:Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "username"

    .line 1
    invoke-static {p0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs$Companion;->a(Ljava/lang/String;Z)Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final createHistoryArgs(Ljava/lang/String;Z)Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;
    .locals 1

    sget-object v0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->Companion:Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs$Companion;->a(Ljava/lang/String;Z)Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final createNoteArgs(J)Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;
    .locals 6

    sget-object v0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->Companion:Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "https://twitter.com/i/birdwatch/n"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 4
    new-instance p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;

    const-string p1, "uri"

    invoke-static {v1, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final createNotesForTweetArgs(J)Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;
    .locals 6

    sget-object v0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->Companion:Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "https://twitter.com/i/birdwatch/t"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 4
    new-instance p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;

    const-string p1, "uri"

    invoke-static {v1, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic getUri$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Ly2v;
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly2v;->b:Ly2v;

    iget-object v1, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->uri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->tweetId:Ljava/lang/String;

    const-string v3, ""

    .line 2
    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->tweetId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->isOwnProfile:Z

    if-eqz v3, :cond_4

    :goto_2
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iget-boolean p0, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->isOwnProfile:Z

    invoke-interface {p1, p2, v0, p0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->tweetId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->isOwnProfile:Z

    return v0
.end method

.method public final copy(Landroid/net/Uri;Ljava/lang/String;Z)Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;

    iget-object v1, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->tweetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->tweetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->isOwnProfile:Z

    iget-boolean p1, p1, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->isOwnProfile:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getTweetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->tweetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->tweetId:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->isOwnProfile:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isOwnProfile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->isOwnProfile:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->tweetId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->isOwnProfile:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BirdwatchWebViewContentViewArgs(uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tweetId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOwnProfile="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v3, v2, v0}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
