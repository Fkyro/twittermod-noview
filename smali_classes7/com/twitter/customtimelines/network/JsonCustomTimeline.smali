.class public final Lcom/twitter/customtimelines/network/JsonCustomTimeline;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lcom/twitter/customtimelines/model/CustomTimeline;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/customtimelines/network/JsonCustomTimeline;",
        "Ljxg;",
        "Lcom/twitter/customtimelines/model/CustomTimeline;",
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
.field public a:Lcom/twitter/model/json/timeline/urt/JsonTimeline;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "rest_id"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "brief_description"
        }
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "installed_for_viewer"
        }
    .end annotation
.end field

.field public f:Lcom/twitter/customtimelines/network/JsonApiMediaResults;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "banner_media_ref_results"
        }
    .end annotation
.end field

.field public g:Lcom/twitter/model/json/core/JsonUserResults;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "byline_user_id_results"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/twitter/customtimelines/network/JsonCustomTimeline;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/customtimelines/network/JsonCustomTimeline;->u()Lcom/twitter/customtimelines/model/CustomTimeline;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/twitter/model/json/timeline/urt/JsonTimeline;
    .locals 1

    iget-object v0, p0, Lcom/twitter/customtimelines/network/JsonCustomTimeline;->a:Lcom/twitter/model/json/timeline/urt/JsonTimeline;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "timeline"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()Lcom/twitter/customtimelines/model/CustomTimeline;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/twitter/customtimelines/network/JsonCustomTimeline;->t()Lcom/twitter/model/json/timeline/urt/JsonTimeline;

    move-result-object v0

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonTimeline;->a:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/twitter/customtimelines/network/JsonCustomTimeline;->b:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    .line 3
    iget-object v4, p0, Lcom/twitter/customtimelines/network/JsonCustomTimeline;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 4
    iget-object v6, p0, Lcom/twitter/customtimelines/network/JsonCustomTimeline;->d:Ljava/lang/String;

    .line 5
    iget-boolean v5, p0, Lcom/twitter/customtimelines/network/JsonCustomTimeline;->e:Z

    .line 6
    iget-object v1, p0, Lcom/twitter/customtimelines/network/JsonCustomTimeline;->f:Lcom/twitter/customtimelines/network/JsonApiMediaResults;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Lcom/twitter/customtimelines/network/JsonApiMediaResults;->a:Lcom/twitter/model/json/core/JsonApiMedia;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/json/core/JsonApiMedia;->t()Lb9g;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/twitter/customtimelines/network/JsonCustomTimeline;->g:Lcom/twitter/model/json/core/JsonUserResults;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/twitter/model/json/core/JsonUserResults;->a:Leev;

    :cond_2
    invoke-static {v0}, Ltpb;->l(Leev;)Lldu;

    move-result-object v8

    .line 9
    new-instance v0, Lcom/twitter/customtimelines/model/CustomTimeline;

    const-string v1, "id"

    .line 10
    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/twitter/customtimelines/model/CustomTimeline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lb9g;Lldu;)V

    return-object v0

    :cond_3
    const-string v1, "name"

    .line 12
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "restId"

    .line 13
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0
.end method
