.class public Lcom/twitter/model/json/page/JsonPageResponse;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lj5j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lolb$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Llwr$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lq4j;
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
    .locals 2

    .line 1
    new-instance v0, Lj5j$a;

    invoke-direct {v0}, Lj5j$a;-><init>()V

    .line 2
    invoke-static {}, Lolb;->b()Lolb;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lj5j$a;->a:Lolb;

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageResponse;->b:Llwr$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loii;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwr;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput-object v1, v0, Lj5j$a;->b:Llwr;

    .line 6
    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageResponse;->c:Lq4j;

    .line 7
    iput-object v1, v0, Lj5j$a;->c:Lq4j;

    return-object v0
.end method
