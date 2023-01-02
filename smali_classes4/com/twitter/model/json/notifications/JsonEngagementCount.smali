.class public Lcom/twitter/model/json/notifications/JsonEngagementCount;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lkm9;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 3

    .line 1
    new-instance v0, Lkm9$a;

    invoke-direct {v0}, Lkm9$a;-><init>()V

    iget-wide v1, p0, Lcom/twitter/model/json/notifications/JsonEngagementCount;->a:J

    .line 2
    iput-wide v1, v0, Lkm9$a;->a:J

    .line 3
    iget-wide v1, p0, Lcom/twitter/model/json/notifications/JsonEngagementCount;->b:J

    .line 4
    iput-wide v1, v0, Lkm9$a;->b:J

    .line 5
    iget-wide v1, p0, Lcom/twitter/model/json/notifications/JsonEngagementCount;->c:J

    .line 6
    iput-wide v1, v0, Lkm9$a;->c:J

    return-object v0
.end method
