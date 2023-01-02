.class public final Lcom/twitter/customtimelines/network/JsonHomeCustomTimelineSliceResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/customtimelines/network/JsonHomeCustomTimelineSliceResponse$JsonContentControlTool;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Le3c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/customtimelines/network/JsonHomeCustomTimelineSliceResponse;",
        "Ljxg;",
        "Le3c;",
        "<init>",
        "()V",
        "JsonContentControlTool",
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
.field public a:Lcom/twitter/customtimelines/network/JsonHomeCustomTimelineSliceResponse$JsonContentControlTool;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "custom_timeline_slice"
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

    .line 1
    new-instance v0, Le3c;

    invoke-virtual {p0}, Lcom/twitter/customtimelines/network/JsonHomeCustomTimelineSliceResponse;->t()Lcom/twitter/customtimelines/network/JsonHomeCustomTimelineSliceResponse$JsonContentControlTool;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lcom/twitter/customtimelines/network/JsonHomeCustomTimelineSliceResponse$JsonContentControlTool;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {v0, v1}, Le3c;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    const-string v0, "customTimelines"

    .line 4
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Lcom/twitter/customtimelines/network/JsonHomeCustomTimelineSliceResponse$JsonContentControlTool;
    .locals 1

    iget-object v0, p0, Lcom/twitter/customtimelines/network/JsonHomeCustomTimelineSliceResponse;->a:Lcom/twitter/customtimelines/network/JsonHomeCustomTimelineSliceResponse$JsonContentControlTool;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "data"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
