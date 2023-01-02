.class public final Lw9i;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ldqh;Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;Lt16;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5ccb3af8

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ltgw;->a:Lfkq;

    .line 3
    invoke-interface {p2, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5w;

    .line 4
    iget-object p1, p1, Lb5w;->a:La5w;

    .line 5
    new-instance v0, Lo5w$b;

    .line 6
    new-instance v1, Lf5w;

    const-class v2, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v1}, Lo5w$b;-><init>(Lf5w;)V

    .line 8
    invoke-interface {p1, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 10
    new-instance v0, Lw9i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw9i$b;-><init>(Lgk6;)V

    const v2, -0x11f10f6e

    invoke-interface {p2, v2}, Lt16;->x(I)V

    const v2, 0x2e20b340

    .line 11
    invoke-interface {p2, v2}, Lt16;->x(I)V

    const v2, -0x1d58f75c

    .line 12
    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 13
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    .line 14
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v3, :cond_1

    .line 15
    invoke-static {p2}, Lm33;->B(Lt16;)Lks6;

    move-result-object v2

    .line 16
    invoke-static {v2, p2}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v2

    .line 17
    :cond_1
    invoke-interface {p2}, Lt16;->O()V

    .line 18
    check-cast v2, Lt86;

    .line 19
    iget-object v2, v2, Lt86;->E0:Lks6;

    .line 20
    invoke-interface {p2}, Lt16;->O()V

    .line 21
    invoke-static {v0, p2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v0

    .line 22
    new-instance v3, Lw9i$a;

    invoke-direct {v3, p1, v2, v0, v1}, Lw9i$a;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {p1, v2, v3, p2}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {p2}, Lt16;->O()V

    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v1, p2, v0}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v0

    .line 24
    sget-object v1, La40;->b:Lfkq;

    .line 25
    invoke-interface {p2, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lw9i;->b(Lmiq;)Lx9i;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lx9i;->a:Ldip;

    .line 29
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9i;

    .line 30
    iget-boolean v2, v2, Lx9i;->f:Z

    .line 31
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx9i;

    .line 32
    iget-boolean v3, v3, Lx9i;->d:Z

    .line 33
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9i;

    .line 34
    iget-object v4, v0, Lx9i;->e:Ljava/lang/String;

    .line 35
    new-instance v5, Lw9i$c;

    invoke-direct {v5, p0, p1}, Lw9i$c;-><init>(Ldqh;Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;)V

    new-instance v6, Lw9i$d;

    invoke-direct {v6, p0}, Lw9i$d;-><init>(Ldqh;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x40

    move-object v8, p2

    invoke-static/range {v1 .. v10}, Lc9i;->c(Ldip;ZZLjava/lang/String;Lx9b;Lu9b;Lgzg;Lt16;II)V

    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lw9i$e;

    invoke-direct {v0, p0, p1, p3, p4}, Lw9i$e;-><init>(Ldqh;Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final b(Lmiq;)Lx9i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lx9i;",
            ">;)",
            "Lx9i;"
        }
    .end annotation

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9i;

    return-object p0
.end method
