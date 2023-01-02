.class public Lcom/twitter/model/json/timeline/JsonModuleFooter;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "La0h;",
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
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lnxd;
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
    .locals 3

    .line 1
    new-instance v0, La0h$a;

    invoke-direct {v0}, La0h$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonModuleFooter;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, La0h$a;->a:Ljava/lang/String;

    .line 3
    iget-boolean v2, p0, Lcom/twitter/model/json/timeline/JsonModuleFooter;->d:Z

    .line 4
    iput-boolean v2, v0, La0h$a;->c:Z

    .line 5
    iget v2, p0, Lcom/twitter/model/json/timeline/JsonModuleFooter;->e:I

    .line 6
    iput v2, v0, La0h$a;->d:I

    .line 7
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonModuleFooter;->c:Llbs;

    if-eqz v1, :cond_0

    .line 8
    iput-object v1, v0, La0h$a;->b:Llbs;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0h;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonModuleFooter;->a:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonModuleFooter;->b:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Leue$a;

    invoke-direct {v1}, Leue$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/model/json/timeline/JsonModuleFooter;->b:Ljava/lang/String;

    .line 12
    iput-object v2, v1, Leue$a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbs;

    .line 14
    iput-object v1, v0, La0h$a;->b:Llbs;

    .line 15
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0h;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
