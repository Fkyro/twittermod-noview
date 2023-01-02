.class public final Lcom/twitter/subsystem/interests/json/JsonTopicItem;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ldps;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/subsystem/interests/json/JsonTopicItem;",
        "Ljxg;",
        "Ldps;",
        "<init>",
        "()V",
        "subsystem.tfa.interests.json_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lned;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldps;

    invoke-virtual {p0}, Lcom/twitter/subsystem/interests/json/JsonTopicItem;->t()Lned;

    move-result-object v1

    invoke-direct {v0, v1}, Ldps;-><init>(Lned;)V

    return-object v0
.end method

.method public final t()Lned;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/interests/json/JsonTopicItem;->a:Lned;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "topic"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
