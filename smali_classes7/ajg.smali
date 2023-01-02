.class public final Lajg;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ldqh;Lijg;Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lt16;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lijg;",
            "Lcom/twitter/mentions/settings/MentionSettingsViewModel;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14acb9ea

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Ltgw;->a:Lfkq;

    .line 3
    invoke-interface {p3, p2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb5w;

    .line 4
    iget-object p2, p2, Lb5w;->a:La5w;

    .line 5
    new-instance v0, Lo5w$b;

    .line 6
    new-instance v1, Lf5w;

    const-class v2, Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v1}, Lo5w$b;-><init>(Lf5w;)V

    .line 8
    invoke-interface {p2, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p2

    .line 9
    check-cast p2, Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, -0x7c7f8b1d    # -7.55E-37f

    .line 10
    invoke-interface {p3, v0}, Lt16;->x(I)V

    .line 11
    new-instance v0, Lajg$a;

    invoke-direct {v0, p1}, Lajg$a;-><init>(Ljava/lang/Object;)V

    const v1, 0x73b91d97

    invoke-interface {p3, v1}, Lt16;->x(I)V

    const v1, -0x11f10f6e

    .line 12
    invoke-interface {p3, v1}, Lt16;->x(I)V

    const v1, 0x2e20b340

    const v2, -0x1d58f75c

    .line 13
    invoke-static {p3, v1, v2}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v1

    .line 14
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v2, :cond_1

    .line 15
    invoke-static {p3}, Lm33;->B(Lt16;)Lks6;

    move-result-object v1

    .line 16
    invoke-static {v1, p3}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {p3}, Lt16;->O()V

    .line 18
    check-cast v1, Lt86;

    .line 19
    iget-object v1, v1, Lt86;->E0:Lks6;

    .line 20
    invoke-interface {p3}, Lt16;->O()V

    .line 21
    invoke-static {v0, p3}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v0

    .line 22
    new-instance v2, Lajg$b;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v1, v0, v3}, Lajg$b;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {p2, v1, v2, p3}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {p3}, Lt16;->O()V

    .line 23
    invoke-interface {p3}, Lt16;->O()V

    .line 24
    invoke-interface {p3}, Lt16;->O()V

    .line 25
    new-instance v1, Lajg$c;

    invoke-direct {v1, p0}, Lajg$c;-><init>(Ldqh;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Ltjg;->c(Lu9b;Lgzg;Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lt16;II)V

    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, Lajg$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lajg$d;-><init>(Ldqh;Lijg;Lcom/twitter/mentions/settings/MentionSettingsViewModel;II)V

    invoke-interface {p3, v6}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
