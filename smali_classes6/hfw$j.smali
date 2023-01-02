.class public final Lhfw$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfw;->f(Landroid/view/View;Ljava/util/Set;Landroidx/fragment/app/Fragment;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "Lnu1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/view/View;

.field public final synthetic F0:Landroidx/fragment/app/Fragment;

.field public final synthetic G0:Lhfw;

.field public final synthetic H0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo5w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lhfw;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            "Lhfw;",
            "Ljava/util/Set<",
            "Lo5w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhfw$j;->E0:Landroid/view/View;

    iput-object p2, p0, Lhfw$j;->F0:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lhfw$j;->G0:Lhfw;

    iput-object p4, p0, Lhfw$j;->H0:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v0, p0, Lhfw$j;->E0:Landroid/view/View;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lhfw$j;->F0:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    sget-object v0, Lhfw;->Companion:Lhfw$a;

    iget-object v1, p0, Lhfw$j;->E0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhfw$a;->a(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_0
    move-object v8, v0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 6
    invoke-virtual {v7}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const-string v0, "current"

    .line 7
    invoke-static {v9, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v9}, Lp79;->E(Landroid/view/View;)Lx4w;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lhfw$j;->E0:Landroid/view/View;

    if-eq v9, v0, :cond_6

    const v0, 0x7f0b07f7

    .line 10
    invoke-static {v9, v0}, Lp79;->F(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    .line 12
    :cond_4
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v3, "true"

    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_1

    .line 13
    :cond_6
    sget-object v0, Lhfw;->Companion:Lhfw$a;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b06f8

    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_7

    check-cast v0, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    :goto_4
    instance-of v4, v0, Lz5m$b;

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v0

    .line 17
    :goto_5
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 18
    iget-object v0, p0, Lhfw$j;->E0:Landroid/view/View;

    if-eq v9, v0, :cond_9

    if-eqz v3, :cond_9

    if-ne v3, v8, :cond_1

    .line 19
    :cond_9
    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lhfw$j;->G0:Lhfw;

    move-object v3, v9

    check-cast v3, Landroid/view/ViewGroup;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :try_start_1
    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    instance-of v5, v0, Lz5m$b;

    if-eqz v5, :cond_b

    move-object v0, v4

    .line 23
    :cond_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    instance-of v0, v3, Landroid/widget/AbsListView;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_d

    .line 25
    new-instance v0, Lo9w;

    invoke-direct {v0, v3}, Lo9w;-><init>(Landroid/view/ViewGroup;)V

    .line 26
    invoke-static {v7, v0}, Lkl4;->B0(Ljava/util/Collection;Lsto;)Z

    .line 27
    :cond_d
    iget-object v1, p0, Lhfw$j;->G0:Lhfw;

    .line 28
    iget-object v10, v1, Lhfw;->d:Lvu1;

    .line 29
    new-instance v11, Lofw;

    iget-object v3, p0, Lhfw$j;->H0:Ljava/util/Set;

    move-object v0, v11

    move-object v2, v9

    move-object v4, v8

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lofw;-><init>(Lhfw;Landroid/view/View;Ljava/util/Set;Landroidx/fragment/app/Fragment;Ljava/util/LinkedList;)V

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, v10, Lvu1;->a:Ljava/util/List;

    new-instance v1, Lyu1;

    invoke-direct {v1, v9}, Lyu1;-><init>(Landroid/view/View;)V

    invoke-virtual {v10, v0, v1}, Lvu1;->c(Ljava/util/List;Lx9b;)V

    .line 31
    invoke-virtual {v11}, Lofw;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu1;

    .line 32
    iget-object v1, v10, Lvu1;->b:Ljava/util/List;

    new-instance v2, Lzu1;

    invoke-direct {v2, v9, v0}, Lzu1;-><init>(Landroid/view/View;Lnu1;)V

    invoke-virtual {v10, v1, v2}, Lvu1;->c(Ljava/util/List;Lx9b;)V

    goto/16 :goto_0

    :cond_e
    return-object v6
.end method
