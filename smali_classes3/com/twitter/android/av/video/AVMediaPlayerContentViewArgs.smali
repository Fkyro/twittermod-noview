.class public Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;
.super Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs$Companion;,
        Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 \"2\u00020\u0001:\u0002#\"B#\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB;\u0008\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001b\u0010!J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;",
        "Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "fromDock",
        "Z",
        "getFromDock",
        "()Z",
        "Lk1;",
        "dataSource",
        "Lk1;",
        "getDataSource",
        "()Lk1;",
        "getDataSource$annotations",
        "()V",
        "Lncu;",
        "scribeAssociation",
        "Lncu;",
        "getScribeAssociation",
        "()Lncu;",
        "getScribeAssociation$annotations",
        "<init>",
        "(Lk1;Lncu;Z)V",
        "",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILk1;Lncu;ZLdvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.media.av.player.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs$Companion;


# instance fields
.field private final dataSource:Lk1;

.field private final fromDock:Z

.field private final scribeAssociation:Lncu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;->Companion:Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILk1;Lncu;ZLdvo;)V
    .locals 2
    .param p2    # Lk1;
        .annotation runtime Lbvo;
            with = Loyt;
        .end annotation
    .end param
    .param p3    # Lncu;
        .annotation runtime Lbvo;
            with = Locu;
        .end annotation
    .end param

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0, p1, v1}, Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;-><init>(ILdvo;)V

    iput-object p2, p0, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;->dataSource:Lk1;

    iput-object p3, p0, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;->scribeAssociation:Lncu;

    iput-boolean p4, p0, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;->fromDock:Z

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Lk1;Lncu;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;->dataSource:Lk1;

    .line 4
    iput-object p2, p0, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;->scribeAssociation:Lncu;

    .line 5
    iput-boolean p3, p0, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;->fromDock:Z

    return-void
.end method

.method public static synthetic getDataSource$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Loyt;
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

.method public static final write$Self(Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;->write$Self(Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Loyt;->b:Loyt;

    invoke-virtual {p0}, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;->getDataSource()Lk1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    sget-object v0, Locu;->b:Locu;

    invoke-virtual {p0}, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;->getScribeAssociation()Lncu;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;->getFromDock()Z

    move-result p0

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, p0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public getDataSource()Lk1;
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;->dataSource:Lk1;

    return-object v0
.end method

.method public getFromDock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;->fromDock:Z

    return v0
.end method

.method public getScribeAssociation()Lncu;
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;->scribeAssociation:Lncu;

    return-object v0
.end method
