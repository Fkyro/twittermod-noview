.class public Lcom/twitter/model/json/core/JsonProfessionalCategory;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lskk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/Boolean;
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
.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/core/JsonProfessionalCategory;->t()Lskk;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lskk;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonProfessionalCategory;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lskk$a;

    invoke-direct {v0}, Lskk$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonProfessionalCategory;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 3
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v1, v0, Lskk$a;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonProfessionalCategory;->b:Ljava/lang/Integer;

    .line 6
    iput-object v1, v0, Lskk$a;->b:Ljava/lang/Integer;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonProfessionalCategory;->c:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 9
    :goto_1
    iget-object v3, v0, Lskk$a;->c:Ls3i;

    sget-object v4, Lskk$a;->d:[Lc6e;

    aget-object v2, v4, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1}, Ls3i;->b(Ljava/lang/Object;Lc6e;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskk;

    return-object v0
.end method
