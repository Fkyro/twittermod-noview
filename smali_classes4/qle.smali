.class public final Lqle;
.super Lz06;
.source "Twttr"


# instance fields
.field public final G0:Llbm;

.field public final H0:Ltle;

.field public final I0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lcc1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk16;Llbm;Ltle;Lut9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk16;",
            "Llbm;",
            "Ltle;",
            "Lut9<",
            "Lcc1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextProcessor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressedDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lz06;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Lqle;->G0:Llbm;

    .line 3
    iput-object p3, p0, Lqle;->H0:Ltle;

    .line 4
    iput-object p4, p0, Lqle;->I0:Lut9;

    return-void
.end method


# virtual methods
.method public final a(Lt16;I)V
    .locals 9

    const v0, 0x6498314c

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

    const-class v3, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, v2}, Lo5w$b;-><init>(Lf5w;)V

    .line 8
    invoke-interface {v0, v1}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v0

    .line 9
    move-object v1, v0

    check-cast v1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    .line 10
    iget-object v0, p0, Lqle;->H0:Ltle;

    const v2, -0x7c7f8b1d    # -7.55E-37f

    invoke-interface {p1, v2}, Lt16;->x(I)V

    .line 11
    new-instance v2, Lqle$b;

    invoke-direct {v2, v0}, Lqle$b;-><init>(Ljava/lang/Object;)V

    const v0, 0x73b91d97

    invoke-interface {p1, v0}, Lt16;->x(I)V

    const v0, -0x11f10f6e

    .line 12
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const v0, 0x2e20b340

    const v3, -0x1d58f75c

    .line 13
    invoke-static {p1, v0, v3}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v0

    .line 14
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v3, :cond_0

    .line 15
    invoke-static {p1}, Lm33;->B(Lt16;)Lks6;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {p1}, Lt16;->O()V

    .line 18
    check-cast v0, Lt86;

    .line 19
    iget-object v0, v0, Lt86;->E0:Lks6;

    .line 20
    invoke-interface {p1}, Lt16;->O()V

    .line 21
    invoke-static {v2, p1}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v2

    .line 22
    new-instance v3, Lqle$c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v2, v4}, Lqle$c;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v1, v0, v3, p1}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {p1}, Lt16;->O()V

    .line 23
    invoke-interface {p1}, Lt16;->O()V

    .line 24
    invoke-interface {p1}, Lt16;->O()V

    .line 25
    iget-object v0, p0, Lqle;->I0:Lut9;

    invoke-interface {v0}, Lut9;->w0()Ljji;

    move-result-object v0

    .line 26
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    .line 27
    new-instance v3, Lqle$a;

    invoke-direct {v3, v2, v1}, Lqle$a;-><init>(Lcn8;Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;)V

    new-instance v4, Lf$n1;

    invoke-direct {v4, v3}, Lf$n1;-><init>(Lx9b;)V

    invoke-virtual {v0, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcn8;->c(Lzm8;)Z

    .line 29
    iget-object v2, p0, Lqle;->G0:Llbm;

    .line 30
    new-instance v3, Lqle$d;

    invoke-direct {v3, v1}, Lqle$d;-><init>(Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;)V

    new-instance v4, Lqle$e;

    invoke-direct {v4, v1}, Lqle$e;-><init>(Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;)V

    const/4 v5, 0x0

    const/16 v7, 0x48

    const/16 v8, 0x10

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lxle;->a(Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;Llbm;Lu9b;Lu9b;Lgzg;Lt16;II)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lqle$f;

    invoke-direct {v0, p0, p2}, Lqle$f;-><init>(Lqle;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
