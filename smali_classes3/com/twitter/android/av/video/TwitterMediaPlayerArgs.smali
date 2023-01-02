.class public abstract Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/av/video/TwitterMediaPlayerArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\rB\u001b\u0008\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000f8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0001\u0002\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "Lk1;",
        "getDataSource",
        "()Lk1;",
        "getDataSource$annotations",
        "()V",
        "dataSource",
        "Lncu;",
        "getScribeAssociation",
        "()Lncu;",
        "getScribeAssociation$annotations",
        "scribeAssociation",
        "",
        "getFromDock",
        "()Z",
        "fromDock",
        "<init>",
        "",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILdvo;)V",
        "Companion",
        "Lcom/twitter/android/av/video/AVMediaPlayerContentViewArgs;",
        "Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;",
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
.field private static final $cachedSerializer$delegate:Lsee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/android/av/video/TwitterMediaPlayerArgs$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/android/av/video/TwitterMediaPlayerArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/android/av/video/TwitterMediaPlayerArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;->Companion:Lcom/twitter/android/av/video/TwitterMediaPlayerArgs$Companion;

    sget-object v0, Lcom/twitter/android/av/video/TwitterMediaPlayerArgs$a;->E0:Lcom/twitter/android/av/video/TwitterMediaPlayerArgs$a;

    const/4 v1, 0x2

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;->$cachedSerializer$delegate:Lsee;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILdvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;-><init>()V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lsee;
    .locals 1

    sget-object v0, Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;->$cachedSerializer$delegate:Lsee;

    return-object v0
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

.method public static final write$Self(Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "output"

    invoke-static {p1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "serialDesc"

    invoke-static {p2, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract getDataSource()Lk1;
.end method

.method public abstract getFromDock()Z
.end method

.method public abstract getScribeAssociation()Lncu;
.end method
