.class public final Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lm0j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;",
        "Ljxg;",
        "Lm0j;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.notifications.openback.json_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal$a;


# instance fields
.field public a:Lchi;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Ldhi;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal$a;

    invoke-direct {v0}, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal$a;-><init>()V

    sput-object v0, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;->Companion:Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lm0j;

    invoke-virtual {p0}, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;->t()Lchi;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;->b:J

    invoke-direct {v0, v1, v2, v3}, Lm0j;-><init>(Lchi;J)V

    return-object v0
.end method

.method public final t()Lchi;
    .locals 1

    iget-object v0, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;->a:Lchi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "operator"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
