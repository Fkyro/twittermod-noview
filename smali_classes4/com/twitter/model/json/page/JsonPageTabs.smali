.class public Lcom/twitter/model/json/page/JsonPageTabs;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lo5j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tabs",
            "timelines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ln5j;
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
    new-instance v0, Lo5j$a;

    invoke-direct {v0}, Lo5j$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageTabs;->a:Ljava/util/ArrayList;

    .line 2
    iput-object v1, v0, Lo5j$a;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageTabs;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lo5j$a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageTabs;->c:Ln5j;

    .line 6
    iput-object v1, v0, Lo5j$a;->c:Ln5j;

    return-object v0
.end method
