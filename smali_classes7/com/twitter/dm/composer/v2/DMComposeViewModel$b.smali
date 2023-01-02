.class public final Lcom/twitter/dm/composer/v2/DMComposeViewModel$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/dm/composer/v2/DMComposeViewModel;-><init>(Lcpl;Lva7;Lsr7;Lgs7;ILcom/twitter/util/user/UserIdentifier;Landroid/content/Context;)V
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
.field public final synthetic E0:Lcom/twitter/dm/composer/v2/DMComposeViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/dm/composer/v2/DMComposeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/dm/composer/v2/DMComposeViewModel$b;->E0:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v1, p0, Lcom/twitter/dm/composer/v2/DMComposeViewModel$b;->E0:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    new-instance v2, Lcom/twitter/dm/composer/v2/a;

    invoke-direct {v2, p2, v0}, Lcom/twitter/dm/composer/v2/a;-><init>(Ljava/util/Set;Lfs7;)V

    sget-object v0, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->U0:[Lc6e;

    .line 8
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/dm/composer/v2/DMComposeViewModel$b;->E0:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    .line 10
    iget v1, v1, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->S0:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object p1

    new-instance v1, Lcom/twitter/dm/composer/v2/b;

    invoke-direct {v1, p2, v0}, Lcom/twitter/dm/composer/v2/b;-><init>(Ljava/util/Set;Z)V

    invoke-static {p1, v1}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object p1

    return-object p1
.end method
