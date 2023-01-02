.class public final Lcom/twitter/app/dm/request/inbox/actions/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lg8l$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.dm.request.inbox.actions.QuickActionViewModel$intents$2$1"
    f = "QuickActionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/dm/request/inbox/actions/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/request/inbox/actions/a;->G0:Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/app/dm/request/inbox/actions/a;

    iget-object v1, p0, Lcom/twitter/app/dm/request/inbox/actions/a;->G0:Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/dm/request/inbox/actions/a;-><init>(Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/app/dm/request/inbox/actions/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/dm/request/inbox/actions/a;->F0:Ljava/lang/Object;

    check-cast p1, Lg8l$a;

    .line 2
    iget-object p1, p1, Lg8l$a;->a:Le8l;

    .line 3
    instance-of v0, p1, Le8l$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/dm/request/inbox/actions/a;->G0:Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;

    check-cast p1, Le8l$g;

    .line 4
    iget-object p1, p1, Le8l$g;->b:Lze7;

    .line 5
    sget-object v1, Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;->T0:[Lc6e;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ly8l;

    invoke-direct {v1, p1}, Ly8l;-><init>(Lze7;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    sget-object v0, Le8l$h;->b:Le8l$h;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/twitter/app/dm/request/inbox/actions/a;->G0:Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;

    .line 9
    iget-object v0, p1, Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;->Q0:Lze7;

    iget-object v1, p1, Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;->R0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v1}, Lji0;->A(Lze7;Lcom/twitter/util/user/UserIdentifier;)Lldu;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lf8l$b$b;

    .line 11
    iget-wide v2, v0, Lldu;->E0:J

    .line 12
    invoke-direct {v1, v2, v3}, Lf8l$b$b;-><init>(J)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Le8l$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/app/dm/request/inbox/actions/a;->G0:Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;

    check-cast p1, Le8l$b;

    .line 14
    iget-object p1, p1, Le8l$b;->b:Lze7;

    .line 15
    sget-object v1, Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;->T0:[Lc6e;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lu8l;

    invoke-direct {v1, v0, p1}, Lu8l;-><init>(Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;Lze7;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto/16 :goto_0

    .line 18
    :cond_2
    instance-of v0, p1, Le8l$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/app/dm/request/inbox/actions/a;->G0:Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;

    check-cast p1, Le8l$c;

    .line 19
    iget-object p1, p1, Le8l$c;->b:Lze7;

    .line 20
    sget-object v1, Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;->T0:[Lc6e;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lu8l;

    invoke-direct {v1, v0, p1}, Lu8l;-><init>(Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;Lze7;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto/16 :goto_0

    .line 23
    :cond_3
    sget-object v0, Le8l$d;->b:Le8l$d;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/twitter/app/dm/request/inbox/actions/a;->G0:Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;

    sget-object v0, Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;->T0:[Lc6e;

    const/4 v0, 0x0

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lf8l$b$a;

    invoke-direct {v1, v0}, Lf8l$b$a;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_4
    instance-of v0, p1, Le8l$e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/app/dm/request/inbox/actions/a;->G0:Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;

    check-cast p1, Le8l$e;

    .line 27
    iget-wide v1, p1, Le8l$e;->c:J

    .line 28
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 29
    sget-object v1, Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;->T0:[Lc6e;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lf8l$b$a;

    invoke-direct {v1, p1}, Lf8l$b$a;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_5
    instance-of v0, p1, Le8l$f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/app/dm/request/inbox/actions/a;->G0:Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;

    check-cast p1, Le8l$f;

    sget-object v1, Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;->T0:[Lc6e;

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Lz8l$a$b;

    .line 35
    iget-object v2, p1, Le8l$f;->b:Ljava/lang/String;

    .line 36
    iget-wide v3, p1, Le8l$f;->c:J

    .line 37
    invoke-direct {v1, v2, v3, v4}, Lz8l$a$b;-><init>(Ljava/lang/String;J)V

    .line 38
    new-instance p1, Lv8l;

    invoke-direct {p1, v1}, Lv8l;-><init>(Lz8l$a$b;)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 39
    :cond_6
    instance-of v0, p1, Le8l$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/twitter/app/dm/request/inbox/actions/a;->G0:Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;

    check-cast p1, Le8l$a;

    sget-object v1, Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;->T0:[Lc6e;

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v1, Lz8l$a$a;

    .line 42
    iget-object v2, p1, Le8l$a;->b:Ljava/lang/String;

    .line 43
    iget-wide v3, p1, Le8l$a;->c:J

    .line 44
    invoke-direct {v1, v2, v3, v4}, Lz8l$a$a;-><init>(Ljava/lang/String;J)V

    .line 45
    new-instance p1, Lt8l;

    invoke-direct {p1, v1}, Lt8l;-><init>(Lz8l$a$a;)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 46
    :cond_7
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8l$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/request/inbox/actions/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/request/inbox/actions/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/request/inbox/actions/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
