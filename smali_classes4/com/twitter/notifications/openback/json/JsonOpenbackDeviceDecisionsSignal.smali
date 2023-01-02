.class public final Lcom/twitter/notifications/openback/json/JsonOpenbackDeviceDecisionsSignal;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/openback/json/JsonOpenbackDeviceDecisionsSignal$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lf0j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/notifications/openback/json/JsonOpenbackDeviceDecisionsSignal;",
        "Ljxg;",
        "Lf0j;",
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
.field public static final Companion:Lcom/twitter/notifications/openback/json/JsonOpenbackDeviceDecisionsSignal$a;


# instance fields
.field public a:Lbf8;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcf8;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notifications/openback/json/JsonOpenbackDeviceDecisionsSignal$a;

    invoke-direct {v0}, Lcom/twitter/notifications/openback/json/JsonOpenbackDeviceDecisionsSignal$a;-><init>()V

    sput-object v0, Lcom/twitter/notifications/openback/json/JsonOpenbackDeviceDecisionsSignal;->Companion:Lcom/twitter/notifications/openback/json/JsonOpenbackDeviceDecisionsSignal$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf0j;

    invoke-virtual {p0}, Lcom/twitter/notifications/openback/json/JsonOpenbackDeviceDecisionsSignal;->t()Lbf8;

    move-result-object v1

    invoke-direct {v0, v1}, Lf0j;-><init>(Lbf8;)V

    return-object v0
.end method

.method public final t()Lbf8;
    .locals 1

    iget-object v0, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackDeviceDecisionsSignal;->a:Lbf8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "model"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
