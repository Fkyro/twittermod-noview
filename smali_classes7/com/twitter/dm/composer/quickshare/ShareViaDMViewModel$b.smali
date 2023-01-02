.class public final Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;-><init>(Lcpl;Lsr7;ILoi7;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lx7j<",
        "+",
        "Lfs7;",
        "+",
        "Ljava/lang/Iterable<",
        "+",
        "Lor7;",
        ">;>;",
        "Ljava/util/Set<",
        "+",
        "Lor7;",
        ">;",
        "Lsto<",
        "+",
        "Lcs7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$b;->E0:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx7j;

    check-cast p2, Ljava/util/Set;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedItems"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 4
    check-cast v0, Lfs7;

    .line 5
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lor7;

    .line 9
    instance-of v4, v4, Lle7;

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 10
    :goto_1
    iget-object v4, p0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$b;->E0:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    new-instance v5, Lcom/twitter/dm/composer/quickshare/a;

    invoke-direct {v5, p2, v1, v0}, Lcom/twitter/dm/composer/quickshare/a;-><init>(Ljava/util/Set;ZLfs7;)V

    sget-object v0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->T0:[Lc6e;

    .line 11
    invoke-virtual {v4, v5}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel$b;->E0:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    .line 13
    iget v1, v1, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->Q0:I

    if-ge v0, v1, :cond_3

    const/4 v2, 0x1

    .line 14
    :cond_3
    invoke-static {p1}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object p1

    new-instance v0, Lcom/twitter/dm/composer/quickshare/b;

    invoke-direct {v0, p2, v2}, Lcom/twitter/dm/composer/quickshare/b;-><init>(Ljava/util/Set;Z)V

    invoke-static {p1, v0}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object p1

    return-object p1
.end method
