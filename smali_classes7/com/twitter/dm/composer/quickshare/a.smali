.class public final Lcom/twitter/dm/composer/quickshare/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lp6p;",
        "Lp6p;",
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

.field public final synthetic G0:Lfs7;


# direct methods
.method public constructor <init>(Ljava/util/Set;ZLfs7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lor7;",
            ">;Z",
            "Lfs7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/dm/composer/quickshare/a;->E0:Ljava/util/Set;

    iput-boolean p2, p0, Lcom/twitter/dm/composer/quickshare/a;->F0:Z

    iput-object p3, p0, Lcom/twitter/dm/composer/quickshare/a;->G0:Lfs7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Lp6p;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/dm/composer/quickshare/a;->E0:Ljava/util/Set;

    const-string v1, "selectedItems"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/twitter/dm/composer/quickshare/a;->F0:Z

    if-nez p1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/twitter/dm/composer/quickshare/a;->E0:Ljava/util/Set;

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    .line 5
    iget-object p1, p0, Lcom/twitter/dm/composer/quickshare/a;->E0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-le p1, v2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 p1, 0x0

    .line 6
    iget-object v2, p0, Lcom/twitter/dm/composer/quickshare/a;->E0:Ljava/util/Set;

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/twitter/dm/composer/quickshare/a;->G0:Lfs7;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x119

    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v9}, Lp6p;->l(Lp6p;Ljava/util/List;Ljava/util/Set;Lfs7;Ljava/lang/String;ZZZZI)Lp6p;

    move-result-object p1

    return-object p1
.end method
