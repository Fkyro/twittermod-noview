.class public final Lcom/twitter/media/av/player/mediaplayer/Media403ErrorEntity;
.super Lmxd;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/mediaplayer/Media403ErrorEntity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/media/av/player/mediaplayer/Media403ErrorEntity;",
        "Lmxd;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "lib.core.media.av.player.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/av/player/mediaplayer/Media403ErrorEntity$a;


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "error_code"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "error_response"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/Media403ErrorEntity$a;

    invoke-direct {v0}, Lcom/twitter/media/av/player/mediaplayer/Media403ErrorEntity$a;-><init>()V

    sput-object v0, Lcom/twitter/media/av/player/mediaplayer/Media403ErrorEntity;->Companion:Lcom/twitter/media/av/player/mediaplayer/Media403ErrorEntity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmxd;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/twitter/media/av/player/mediaplayer/Media403ErrorEntity;->a:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/Media403ErrorEntity;->b:Ljava/lang/String;

    return-void
.end method
