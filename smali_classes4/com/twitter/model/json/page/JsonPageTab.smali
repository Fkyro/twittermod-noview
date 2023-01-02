.class public Lcom/twitter/model/json/page/JsonPageTab;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ln5j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Llbs;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "urtEndpoint"
        }
    .end annotation
.end field

.field public d:Lp2s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "timeline"
        }
    .end annotation
.end field

.field public e:Lw7s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:I
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

    .line 1
    new-instance v0, Ln5j$a;

    invoke-direct {v0}, Ln5j$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageTab;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Ln5j$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageTab;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Ln5j$a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageTab;->c:Llbs;

    .line 6
    iput-object v1, v0, Ln5j$a;->c:Llbs;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageTab;->d:Lp2s;

    .line 8
    iput-object v1, v0, Ln5j$a;->d:Lp2s;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageTab;->e:Lw7s;

    .line 10
    iput-object v1, v0, Ln5j$a;->f:Lw7s;

    .line 11
    iget v1, p0, Lcom/twitter/model/json/page/JsonPageTab;->f:I

    .line 12
    iput v1, v0, Ln5j$a;->e:I

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5j;

    return-object v0
.end method
