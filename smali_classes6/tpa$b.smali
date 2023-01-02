.class public final Ltpa$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lpl3<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lvkl;

.field public G0:I

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lepa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lepa<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvkl;Lepa;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvkl<",
            "Ljava/lang/Object;",
            ">;",
            "Lepa<",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "-",
            "Ltpa$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltpa$b;->I0:Lvkl;

    iput-object p2, p0, Ltpa$b;->J0:Lepa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Ltpa$b;

    iget-object v1, p0, Ltpa$b;->I0:Lvkl;

    iget-object v2, p0, Ltpa$b;->J0:Lepa;

    invoke-direct {v0, v1, v2, p2}, Ltpa$b;-><init>(Lvkl;Lepa;Lgk6;)V

    iput-object p1, v0, Ltpa$b;->H0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Ltpa$b;->G0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ltpa$b;->F0:Lvkl;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltpa$b;->H0:Ljava/lang/Object;

    check-cast p1, Lpl3;

    .line 4
    iget-object p1, p1, Lpl3;->a:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ltpa$b;->I0:Lvkl;

    .line 6
    instance-of v3, p1, Lpl3$c;

    if-nez v3, :cond_2

    .line 7
    iput-object p1, v1, Lvkl;->E0:Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v4, p0, Ltpa$b;->J0:Lepa;

    if-eqz v3, :cond_9

    .line 9
    instance-of v3, p1, Lpl3$a;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lpl3$a;

    goto :goto_0

    :cond_3
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_4

    iget-object v3, v3, Lpl3$a;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_8

    .line 10
    iget-object v3, v1, Lvkl;->E0:Ljava/lang/Object;

    if-eqz v3, :cond_7

    sget-object v6, Ld0i;->I0:Lb9r;

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    iput-object p1, p0, Ltpa$b;->H0:Ljava/lang/Object;

    iput-object v1, p0, Ltpa$b;->F0:Lvkl;

    iput v2, p0, Ltpa$b;->G0:I

    invoke-interface {v4, v5, p0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_3
    move-object v1, v0

    .line 11
    :cond_7
    sget-object p1, Ld0i;->K0:Lb9r;

    iput-object p1, v1, Lvkl;->E0:Ljava/lang/Object;

    goto :goto_4

    .line 12
    :cond_8
    throw v3

    .line 13
    :cond_9
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpl3;

    .line 1
    iget-object p1, p1, Lpl3;->a:Ljava/lang/Object;

    .line 2
    check-cast p2, Lgk6;

    .line 3
    new-instance v0, Lpl3;

    invoke-direct {v0, p1}, Lpl3;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0, p2}, Ltpa$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ltpa$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ltpa$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
