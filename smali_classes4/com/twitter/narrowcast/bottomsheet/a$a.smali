.class public final Lcom/twitter/narrowcast/bottomsheet/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/narrowcast/bottomsheet/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxmh;",
        "Lxmh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqnh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqnh;",
            ">;",
            "Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/narrowcast/bottomsheet/a$a;->E0:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/narrowcast/bottomsheet/a$a;->F0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lxmh;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/narrowcast/bottomsheet/a$a;->E0:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/narrowcast/bottomsheet/a$a;->F0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lqnh;

    .line 6
    instance-of v6, v5, Lqnh$c;

    if-eqz v6, :cond_1

    .line 7
    iget-object v4, v1, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;->Q0:Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

    .line 8
    invoke-virtual {v4}, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->getAllowSuperFollows()Z

    move-result v4

    goto :goto_1

    .line 9
    :cond_1
    instance-of v6, v5, Lqnh$a;

    if-eqz v6, :cond_2

    .line 10
    iget-object v4, v1, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;->Q0:Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

    .line 11
    invoke-virtual {v4}, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->getAllowCommunities()Z

    move-result v4

    goto :goto_1

    .line 12
    :cond_2
    instance-of v5, v5, Lqnh$d;

    if-eqz v5, :cond_3

    .line 13
    iget-object v4, v1, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;->Q0:Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

    .line 14
    invoke-virtual {v4}, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->getAllowTrustedFriends()Z

    move-result v4

    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {v2}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/twitter/narrowcast/bottomsheet/a$a;->F0:Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    .line 18
    iget-object v1, v1, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;->Q0:Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

    .line 19
    invoke-virtual {v1}, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->getSelectedAudience()Lynh;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/narrowcast/bottomsheet/a$a;->E0:Ljava/util/List;

    .line 20
    instance-of v3, v1, Lynh$a;

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lqnh;

    .line 22
    instance-of v7, v6, Lqnh$a;

    if-eqz v7, :cond_6

    check-cast v6, Lqnh$a;

    .line 23
    iget-object v6, v6, Lqnh$a;->c:Ljava/lang/String;

    .line 24
    move-object v7, v1

    check-cast v7, Lynh$a;

    .line 25
    iget-object v7, v7, Lynh$a;->c:Ljava/lang/String;

    .line 26
    invoke-static {v6, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    move-object v5, v3

    .line 27
    :cond_7
    check-cast v5, Lqnh;

    goto :goto_3

    .line 28
    :cond_8
    instance-of v3, v1, Lynh$f;

    if-eqz v3, :cond_b

    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqnh;

    .line 30
    instance-of v3, v3, Lqnh$d;

    if-eqz v3, :cond_9

    move-object v5, v2

    .line 31
    :cond_a
    check-cast v5, Lqnh;

    goto :goto_3

    .line 32
    :cond_b
    instance-of v1, v1, Lynh$e;

    if-eqz v1, :cond_e

    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqnh;

    .line 34
    instance-of v3, v3, Lqnh$c;

    if-eqz v3, :cond_c

    move-object v5, v2

    .line 35
    :cond_d
    check-cast v5, Lqnh;

    goto :goto_3

    .line 36
    :cond_e
    invoke-static {v2}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqnh;

    .line 37
    :goto_3
    iget-boolean v1, p1, Lxmh;->c:Z

    iget-object p1, p1, Lxmh;->d:Lcom/twitter/model/narrowcast/NarrowcastError;

    const-string v2, "narrowcastItems"

    .line 38
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxmh;

    invoke-direct {v2, v0, v5, v1, p1}, Lxmh;-><init>(Lpvc;Lqnh;ZLcom/twitter/model/narrowcast/NarrowcastError;)V

    return-object v2
.end method
