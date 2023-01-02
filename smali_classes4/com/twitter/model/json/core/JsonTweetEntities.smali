.class public Lcom/twitter/model/json/core/JsonTweetEntities;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Limt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh3v;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb9g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvig;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvxb;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi3;",
            ">;"
        }
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
    new-instance v0, Limt$a;

    invoke-direct {v0}, Limt$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetEntities;->a:Ljava/util/ArrayList;

    .line 2
    invoke-static {v1}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lgp9;->e(Ljava/util/List;)Lgp9;

    move-result-object v1

    .line 3
    iget-object v2, v0, Limt$a;->a:Lgp9$b;

    invoke-virtual {v2, v1}, Lgp9$a;->v(Lgp9;)Lgp9$a;

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetEntities;->b:Ljava/util/ArrayList;

    .line 5
    invoke-static {v1}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Li9g;->i(Ljava/util/List;)Li9g;

    move-result-object v1

    .line 6
    iget-object v2, v0, Limt$a;->b:Li9g$a;

    invoke-virtual {v2, v1}, Lgp9$a;->v(Lgp9;)Lgp9$a;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetEntities;->c:Ljava/util/ArrayList;

    .line 8
    invoke-static {v1}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lgp9;->e(Ljava/util/List;)Lgp9;

    move-result-object v1

    .line 9
    iget-object v2, v0, Limt$a;->c:Lgp9$b;

    invoke-virtual {v2, v1}, Lgp9$a;->v(Lgp9;)Lgp9$a;

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetEntities;->d:Ljava/util/ArrayList;

    .line 11
    invoke-static {v1}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lgp9;->e(Ljava/util/List;)Lgp9;

    move-result-object v1

    .line 12
    iget-object v2, v0, Limt$a;->d:Lgp9$b;

    invoke-virtual {v2, v1}, Lgp9$a;->v(Lgp9;)Lgp9$a;

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetEntities;->e:Ljava/util/ArrayList;

    .line 14
    invoke-static {v1}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lgp9;->e(Ljava/util/List;)Lgp9;

    move-result-object v1

    .line 15
    iget-object v2, v0, Limt$a;->e:Lgp9$b;

    invoke-virtual {v2, v1}, Lgp9$a;->v(Lgp9;)Lgp9$a;

    return-object v0
.end method
