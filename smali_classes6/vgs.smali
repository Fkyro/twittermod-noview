.class public final Lvgs;
.super Lz06;
.source "Twttr"


# instance fields
.field public final G0:Lygs;


# direct methods
.method public constructor <init>(Lygs;Lxb1;Lk16;)V
    .locals 1

    const-string v0, "effectHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backNavigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeDependencies"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lz06;-><init>(Lk16;)V

    .line 2
    iput-object p1, p0, Lvgs;->G0:Lygs;

    .line 3
    sget-object p1, Lvgs$a;->E0:Lvgs$a;

    invoke-virtual {p2, p1}, Lxb1;->a(Lxb1$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lt16;I)V
    .locals 13

    const v0, -0x3512d5e5    # -7771405.5f

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

    const-class v3, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, v2}, Lo5w$b;-><init>(Lf5w;)V

    .line 8
    invoke-interface {v0, v1}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;

    .line 10
    iget-object v1, p0, Lvgs;->G0:Lygs;

    const v2, -0x7c7f8b1d    # -7.55E-37f

    invoke-interface {p1, v2}, Lt16;->x(I)V

    .line 11
    new-instance v2, Lvgs$b;

    invoke-direct {v2, v1}, Lvgs$b;-><init>(Ljava/lang/Object;)V

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

    .line 21
    invoke-static {v2, p1}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v2

    .line 22
    new-instance v3, Lvgs$c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lvgs$c;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v0, v1, v3, p1}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {p1}, Lt16;->O()V

    .line 23
    invoke-interface {p1}, Lt16;->O()V

    .line 24
    invoke-interface {p1}, Lt16;->O()V

    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v4, p1, v1}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchs;

    .line 27
    iget-boolean v2, v2, Lchs;->a:Z

    .line 28
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchs;

    .line 29
    iget-boolean v3, v1, Lchs;->b:Z

    .line 30
    new-instance v4, Lvgs$d;

    invoke-direct {v4, v0}, Lvgs$d;-><init>(Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;)V

    new-instance v5, Lvgs$e;

    invoke-direct {v5, v0}, Lvgs$e;-><init>(Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;)V

    new-instance v6, Lvgs$f;

    invoke-direct {v6, v0}, Lvgs$f;-><init>(Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;)V

    new-instance v7, Lvgs$g;

    invoke-direct {v7, v0}, Lvgs$g;-><init>(Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;)V

    new-instance v8, Lvgs$h;

    invoke-direct {v8, v0}, Lvgs$h;-><init>(Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;)V

    new-instance v9, Lvgs$i;

    invoke-direct {v9, v0}, Lvgs$i;-><init>(Lcom/twitter/tipjar/prompt/TipJarTermsPromptViewModel;)V

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x100

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    move-object v10, p1

    invoke-static/range {v1 .. v12}, Ldhs;->e(ZZLu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lgzg;Lt16;II)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lvgs$j;

    invoke-direct {v0, p0, p2}, Lvgs$j;-><init>(Lvgs;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
