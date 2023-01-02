.class public Lcom/twitter/communities/json/JsonCommunityTimelineGlobalV1;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Llr5;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmr5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lnr5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lor5;
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
    .locals 5

    new-instance v0, Llr5;

    iget-object v1, p0, Lcom/twitter/communities/json/JsonCommunityTimelineGlobalV1;->a:Lmr5;

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/twitter/communities/json/JsonCommunityTimelineGlobalV1;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v3, p0, Lcom/twitter/communities/json/JsonCommunityTimelineGlobalV1;->c:Lnr5;

    iget-object v4, p0, Lcom/twitter/communities/json/JsonCommunityTimelineGlobalV1;->e:Lor5;

    invoke-direct {v0, v1, v2, v3, v4}, Llr5;-><init>(Lmr5;Ljava/util/Date;Lnr5;Lor5;)V

    return-object v0
.end method
