.class public final Ld85;
.super Lx6c;
.source "Twttr"


# instance fields
.field public final G0:Lc85;


# direct methods
.method public constructor <init>(Lk16;Lc85;)V
    .locals 1

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lx6c;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Ld85;->G0:Lc85;

    return-void
.end method


# virtual methods
.method public final b(Lt16;I)V
    .locals 6

    const v0, -0x405f256d

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    sget-object v0, Ltgw;->a:Lfkq;

    .line 3
    invoke-interface {p1, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5w;

    .line 4
    iget-object v0, v0, Lb5w;->a:La5w;

    .line 5
    new-instance v1, Lo5w$b;

    .line 6
    new-instance v2, Lf5w;

    const-class v3, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, v2}, Lo5w$b;-><init>(Lf5w;)V

    .line 8
    invoke-interface {v0, v1}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;

    .line 10
    iget-object v1, p0, Ld85;->G0:Lc85;

    const v2, -0x7c7f8b1d    # -7.55E-37f

    invoke-interface {p1, v2}, Lt16;->x(I)V

    .line 11
    new-instance v2, Ld85$a;

    invoke-direct {v2, v1}, Ld85$a;-><init>(Ljava/lang/Object;)V

    const v1, 0x73b91d97

    invoke-interface {p1, v1}, Lt16;->x(I)V

    const v1, -0x11f10f6e

    .line 12
    invoke-interface {p1, v1}, Lt16;->x(I)V

    const v1, 0x2e20b340

    const v3, -0x1d58f75c

    .line 13
    invoke-static {p1, v1, v3}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v1

    .line 14
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, Lm33;->B(Lt16;)Lks6;

    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {p1}, Lt16;->O()V

    .line 18
    check-cast v1, Lt86;

    .line 19
    iget-object v1, v1, Lt86;->E0:Lks6;

    .line 20
    invoke-interface {p1}, Lt16;->O()V

    const/16 v3, 0x8

    .line 21
    invoke-static {v2, p1}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v2

    .line 22
    new-instance v4, Ld85$b;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Ld85$b;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v0, v1, v4, p1}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {p1}, Lt16;->O()V

    .line 23
    invoke-interface {p1}, Lt16;->O()V

    .line 24
    invoke-interface {p1}, Lt16;->O()V

    const/4 v1, 0x2

    .line 25
    invoke-static {v0, v5, p1, v3, v1}, Lj85;->a(Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;Lgzg;Lt16;II)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ld85$c;

    invoke-direct {v0, p0, p2}, Ld85$c;-><init>(Ld85;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
