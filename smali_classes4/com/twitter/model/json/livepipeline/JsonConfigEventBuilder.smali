.class public Lcom/twitter/model/json/livepipeline/JsonConfigEventBuilder;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lq96;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
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
    new-instance v0, Lq96$a;

    invoke-direct {v0}, Lq96$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/livepipeline/JsonConfigEventBuilder;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lq96$a;->c:Ljava/lang/String;

    .line 3
    iget-wide v1, p0, Lcom/twitter/model/json/livepipeline/JsonConfigEventBuilder;->b:J

    .line 4
    iput-wide v1, v0, Lq96$a;->d:J

    .line 5
    iget-wide v1, p0, Lcom/twitter/model/json/livepipeline/JsonConfigEventBuilder;->c:J

    .line 6
    iput-wide v1, v0, Lq96$a;->e:J

    return-object v0
.end method
