.class public final Lcom/twitter/dm/composer/v2/b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lor7;",
        "Lcs7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lor7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lor7;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/dm/composer/v2/b;->E0:Ljava/util/Set;

    iput-boolean p2, p0, Lcom/twitter/dm/composer/v2/b;->F0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lor7;

    const-string v0, "suggestion"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/dm/composer/v2/b;->E0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    sget-object v1, Lcs7;->Companion:Lcs7$a;

    .line 5
    iget-boolean v2, p0, Lcom/twitter/dm/composer/v2/b;->F0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    instance-of v2, p1, Lle7;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/dm/composer/v2/b;->E0:Ljava/util/Set;

    const-string v4, "selectedItems"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v1, p1, v0, v3}, Lcs7$a;->a(Lor7;ZZ)Lcs7;

    move-result-object p1

    return-object p1
.end method
