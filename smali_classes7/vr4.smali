.class public final Lvr4;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lk16;Lmab;Lt16;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk16;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "composeDependencies"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1fe71f0

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lj1l;

    .line 2
    sget-object v1, Ltfo;->a:Lfkq;

    .line 3
    iget-object v2, p0, Lk16;->c:Lrvb;

    .line 4
    invoke-virtual {v1, v2}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Ltgw;->a:Lfkq;

    .line 6
    iget-object v2, p0, Lk16;->a:Lree;

    invoke-interface {v2}, Lree;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "viewModelFactoryDaggerLazy.get()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, La5w;

    .line 7
    new-instance v3, Lb5w;

    invoke-direct {v3, v2, v2}, Lb5w;-><init>(La5w;La5w;)V

    .line 8
    invoke-virtual {v1, v3}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lvr4$a;

    invoke-direct {v1, p1, p3}, Lvr4$a;-><init>(Lmab;I)V

    const v2, -0xe4b2ad0

    invoke-static {p2, v2, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v1

    const/16 v2, 0x38

    .line 10
    invoke-static {v0, v1, p2, v2}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvr4$b;

    invoke-direct {v0, p0, p1, p3}, Lvr4$b;-><init>(Lk16;Lmab;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final b(Lnc;Lmab;Lt16;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x64ad6190

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    sget-object v1, Lk16;->Companion:Lk16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld0i;->r(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 6
    :try_start_0
    invoke-static {p0}, Landroidx/fragment/app/p;->F(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    .line 7
    invoke-static {v2}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    :goto_4
    instance-of v3, v2, Lz5m$b;

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    .line 9
    :cond_6
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 10
    new-instance v3, Lj16;

    invoke-direct {v3, p0}, Lj16;-><init>(Landroid/view/View;)V

    .line 11
    new-instance v4, Lk16;

    invoke-direct {v4, v1, v2, v3}, Lk16;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lree;)V

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    .line 12
    invoke-static {v4, p1, p2, v0}, Lvr4;->a(Lk16;Lmab;Lt16;I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 13
    :goto_5
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Lvr4$c;

    invoke-direct {v0, p0, p1, p3}, Lvr4$c;-><init>(Lnc;Lmab;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void

    .line 14
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not find an Activity based on the provided Context. Please use the ComposeTwitterDependenciesProvider(composeTwitterDependencies, content) composable to be able to provide the required dependencies manually."

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lt16;)Landroid/app/Activity;
    .locals 3

    const v0, -0x3d105422

    invoke-interface {p0, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, La40;->b:Lfkq;

    .line 2
    invoke-interface {p0, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/content/Context;

    const v1, 0x44faf204

    .line 4
    invoke-interface {p0, v1}, Lt16;->x(I)V

    .line 5
    invoke-interface {p0, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-interface {p0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_1

    .line 8
    :cond_0
    invoke-static {v0}, Ld0i;->r(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {p0, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p0}, Lt16;->O()V

    .line 11
    check-cast v2, Landroid/app/Activity;

    invoke-interface {p0}, Lt16;->O()V

    return-object v2

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This composable must be used in the context of an Activity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d([Ljava/lang/Object;Lt16;)Lcpl;
    .locals 4

    const-string v0, "keys"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x71b23b15

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const v0, -0x21de6e89

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {p1, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_1

    .line 4
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne p0, v0, :cond_2

    .line 5
    :cond_1
    new-instance p0, Lcv5;

    invoke-direct {p0}, Lcv5;-><init>()V

    .line 6
    invoke-interface {p1, p0}, Lt16;->p(Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-interface {p1}, Lt16;->O()V

    const-string v0, "remember(*keys) { CompletableSubject.create() }"

    .line 8
    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcv5;

    const v0, 0x44faf204

    .line 9
    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 10
    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_4

    .line 13
    :cond_3
    sget-object v0, Lcpl;->Companion:Lcpl$b;

    invoke-virtual {v0, p0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 15
    :cond_4
    invoke-interface {p1}, Lt16;->O()V

    .line 16
    check-cast v1, Lcpl;

    .line 17
    new-instance v0, Lxr4;

    invoke-direct {v0, p0}, Lxr4;-><init>(Lcv5;)V

    invoke-static {p0, v0, p1}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    sget-object p0, Lj46;->a:Lj46$b;

    invoke-interface {p1}, Lt16;->O()V

    return-object v1
.end method

.method public static final e(Landroidx/compose/ui/platform/ComposeView;Lk16;Lmab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lk16;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvr4$d;

    invoke-direct {v0, p1, p2}, Lvr4$d;-><init>(Lk16;Lmab;)V

    const p1, -0x1d2ef4b2

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lmab;)V

    return-void
.end method
