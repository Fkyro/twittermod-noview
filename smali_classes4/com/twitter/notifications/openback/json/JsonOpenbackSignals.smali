.class public final Lcom/twitter/notifications/openback/json/JsonOpenbackSignals;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/openback/json/JsonOpenbackSignals$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ln0j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/notifications/openback/json/JsonOpenbackSignals;",
        "Ljxg;",
        "Ln0j;",
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
.field public static final Companion:Lcom/twitter/notifications/openback/json/JsonOpenbackSignals$a;


# instance fields
.field public a:Lo0j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "unlock"
        }
    .end annotation
.end field

.field public b:Lf0j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "deviceDecisions"
        }
    .end annotation
.end field

.field public c:Lh0j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "headphones"
        }
    .end annotation
.end field

.field public d:Ld0j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "batteryChargingStatus"
        }
    .end annotation
.end field

.field public e:Lm0j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ringerVolume"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notifications/openback/json/JsonOpenbackSignals$a;

    invoke-direct {v0}, Lcom/twitter/notifications/openback/json/JsonOpenbackSignals$a;-><init>()V

    sput-object v0, Lcom/twitter/notifications/openback/json/JsonOpenbackSignals;->Companion:Lcom/twitter/notifications/openback/json/JsonOpenbackSignals$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Ln0j;

    .line 2
    iget-object v1, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackSignals;->a:Lo0j;

    iget-object v2, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackSignals;->b:Lf0j;

    iget-object v3, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackSignals;->c:Lh0j;

    iget-object v4, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackSignals;->d:Ld0j;

    .line 3
    iget-object v5, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackSignals;->e:Lm0j;

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Ln0j;-><init>(Lo0j;Lf0j;Lh0j;Ld0j;Lm0j;)V

    return-object v6
.end method
