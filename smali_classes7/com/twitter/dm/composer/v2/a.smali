.class public final Lcom/twitter/dm/composer/v2/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljb7;",
        "Ljb7;",
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

.field public final synthetic F0:Lfs7;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lfs7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lor7;",
            ">;",
            "Lfs7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/dm/composer/v2/a;->E0:Ljava/util/Set;

    iput-object p2, p0, Lcom/twitter/dm/composer/v2/a;->F0:Lfs7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Ljb7;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/dm/composer/v2/a;->E0:Ljava/util/Set;

    const-string v1, "selectedItems"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    .line 4
    iget-object v2, p0, Lcom/twitter/dm/composer/v2/a;->E0:Ljava/util/Set;

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/twitter/dm/composer/v2/a;->F0:Lfs7;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x9

    .line 6
    invoke-static/range {v0 .. v6}, Ljb7;->l(Ljb7;Ljava/util/List;Ljava/util/Set;Lfs7;ZZI)Ljb7;

    move-result-object p1

    return-object p1
.end method
