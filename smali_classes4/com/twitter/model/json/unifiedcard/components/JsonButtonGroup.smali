.class public Lcom/twitter/model/json/unifiedcard/components/JsonButtonGroup;
.super Lexg;
.source "Twttr"

# interfaces
.implements Llub;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lf03;",
        ">;",
        "Llub;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;",
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
.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonButtonGroup;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final t()Loii;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonButtonGroup;->b:Ljava/util/ArrayList;

    sget-object v1, Lo2s;->f:Lo2s;

    .line 2
    invoke-static {v0, v1}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lf03$a;

    invoke-direct {v1}, Lf03$a;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/model/json/unifiedcard/components/JsonButtonGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v2, Leji;->a:I

    :goto_0
    const-string v2, "buttons"

    .line 6
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, v1, Lf03$a;->b:Ljava/util/List;

    .line 8
    iget-boolean v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonButtonGroup;->a:Z

    .line 9
    iput-boolean v0, v1, Lf03$a;->c:Z

    return-object v1
.end method
