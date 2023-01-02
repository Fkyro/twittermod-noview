.class public final Lcom/twitter/customtimelines/network/JsonContentControlToolByRestIdResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lug6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/customtimelines/network/JsonContentControlToolByRestIdResponse;",
        "Ljxg;",
        "Lug6;",
        "<init>",
        "()V",
        "subsystem.tfa.custom-timelines.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/customtimelines/network/JsonCustomTimeline;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "content_control_tool_by_rest_id"
        }
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

    new-instance v0, Lug6;

    invoke-virtual {p0}, Lcom/twitter/customtimelines/network/JsonContentControlToolByRestIdResponse;->t()Lcom/twitter/customtimelines/network/JsonCustomTimeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/customtimelines/network/JsonCustomTimeline;->u()Lcom/twitter/customtimelines/model/CustomTimeline;

    move-result-object v1

    invoke-direct {v0, v1}, Lug6;-><init>(Lcom/twitter/customtimelines/model/CustomTimeline;)V

    return-object v0
.end method

.method public final t()Lcom/twitter/customtimelines/network/JsonCustomTimeline;
    .locals 1

    iget-object v0, p0, Lcom/twitter/customtimelines/network/JsonContentControlToolByRestIdResponse;->a:Lcom/twitter/customtimelines/network/JsonCustomTimeline;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "data"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
