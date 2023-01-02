.class public Lcom/twitter/model/json/page/JsonPageConfiguration;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lq4j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lo5j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lw7s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ls4j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lb5j;
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
    new-instance v0, Lq4j$a;

    invoke-direct {v0}, Lq4j$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageConfiguration;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lq4j$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageConfiguration;->b:Lo5j;

    .line 4
    iput-object v1, v0, Lq4j$a;->b:Lo5j;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageConfiguration;->c:Lw7s;

    .line 6
    iput-object v1, v0, Lq4j$a;->c:Lw7s;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageConfiguration;->d:Ls4j;

    .line 8
    iput-object v1, v0, Lq4j$a;->d:Ls4j;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/page/JsonPageConfiguration;->e:Lb5j;

    .line 10
    iput-object v1, v0, Lq4j$a;->e:Lb5j;

    return-object v0
.end method
