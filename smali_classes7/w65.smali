.class public final Lw65;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lvm5;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lbc5;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lw65;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw65;

    invoke-direct {v0}, Lw65;-><init>()V

    sput-object v0, Lw65;->E0:Lw65;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "communityResults"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lvm5;

    .line 6
    iget-object v1, v1, Lvm5;->b:Ltm5;

    .line 7
    instance-of v2, v1, Ltm5$a;

    if-eqz v2, :cond_1

    check-cast v1, Ltm5$a;

    .line 8
    iget-object v1, v1, Ltm5$a;->b:Lbc5;

    goto :goto_1

    .line 9
    :cond_1
    instance-of v1, v1, Ltm5$c;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-object v0
.end method
