.class public Lcom/twitter/model/json/timeline/urt/JsonModuleItemTreeDisplay;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ls0h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
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
    new-instance v0, Ls0h$a;

    invoke-direct {v0}, Ls0h$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleItemTreeDisplay;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Ls0h$a;->a:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleItemTreeDisplay;->b:Z

    .line 4
    iput-boolean v1, v0, Ls0h$a;->b:Z

    .line 5
    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleItemTreeDisplay;->c:Z

    .line 6
    iput-boolean v1, v0, Ls0h$a;->d:Z

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleItemTreeDisplay;->d:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Ls0h$a;->e:Ljava/lang/String;

    return-object v0
.end method
