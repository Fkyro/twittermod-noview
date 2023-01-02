.class public final Lcom/twitter/notifications/openback/json/JsonOpenbackMessage;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/openback/json/JsonOpenbackMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lj0j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/notifications/openback/json/JsonOpenbackMessage;",
        "Ljxg;",
        "Lj0j;",
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
.field public static final Companion:Lcom/twitter/notifications/openback/json/JsonOpenbackMessage$a;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Le0j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ln0j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "signals"
        }
    .end annotation
.end field

.field public e:Lg0j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Li0j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notifications/openback/json/JsonOpenbackMessage$a;

    invoke-direct {v0}, Lcom/twitter/notifications/openback/json/JsonOpenbackMessage$a;-><init>()V

    sput-object v0, Lcom/twitter/notifications/openback/json/JsonOpenbackMessage;->Companion:Lcom/twitter/notifications/openback/json/JsonOpenbackMessage$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lj0j;

    .line 2
    iget-object v1, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackMessage;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackMessage;->b:Le0j;

    iget-object v3, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackMessage;->c:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/twitter/notifications/openback/json/JsonOpenbackMessage;->v()Ln0j;

    move-result-object v4

    invoke-virtual {p0}, Lcom/twitter/notifications/openback/json/JsonOpenbackMessage;->t()Lg0j;

    move-result-object v5

    invoke-virtual {p0}, Lcom/twitter/notifications/openback/json/JsonOpenbackMessage;->u()Li0j;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj0j;-><init>(Ljava/lang/String;Le0j;Ljava/lang/Long;Ln0j;Lg0j;Li0j;)V

    return-object v7

    :cond_0
    const-string v0, "messageId"

    .line 4
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Lg0j;
    .locals 1

    iget-object v0, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackMessage;->e:Lg0j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expiration"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()Li0j;
    .locals 1

    iget-object v0, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackMessage;->f:Li0j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "limits"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()Ln0j;
    .locals 1

    iget-object v0, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackMessage;->d:Ln0j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "openbackSignals"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
