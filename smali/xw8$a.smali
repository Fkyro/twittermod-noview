.class public final Lxw8$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Liw8;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2$2"
    f = "Draggable.kt"
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
            "Lbw8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lok3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok3<",
            "Lbw8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lm1j;


# direct methods
.method public constructor <init>(Lvkl;Lok3;Lm1j;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvkl<",
            "Lbw8;",
            ">;",
            "Lok3<",
            "Lbw8;",
            ">;",
            "Lm1j;",
            "Lgk6<",
            "-",
            "Lxw8$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxw8$a;->I0:Lvkl;

    iput-object p2, p0, Lxw8$a;->J0:Lok3;

    iput-object p3, p0, Lxw8$a;->K0:Lm1j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 4
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

    new-instance v0, Lxw8$a;

    iget-object v1, p0, Lxw8$a;->I0:Lvkl;

    iget-object v2, p0, Lxw8$a;->J0:Lok3;

    iget-object v3, p0, Lxw8$a;->K0:Lm1j;

    invoke-direct {v0, v1, v2, v3, p2}, Lxw8$a;-><init>(Lvkl;Lok3;Lm1j;Lgk6;)V

    iput-object p1, v0, Lxw8$a;->H0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lxw8$a;->G0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lxw8$a;->F0:Lvkl;

    iget-object v3, p0, Lxw8$a;->H0:Ljava/lang/Object;

    check-cast v3, Liw8;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

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

    iget-object p1, p0, Lxw8$a;->H0:Ljava/lang/Object;

    check-cast p1, Liw8;

    move-object v3, p1

    move-object p1, p0

    .line 4
    :goto_0
    iget-object v1, p1, Lxw8$a;->I0:Lvkl;

    iget-object v1, v1, Lvkl;->E0:Ljava/lang/Object;

    instance-of v4, v1, Lbw8$d;

    if-nez v4, :cond_6

    instance-of v4, v1, Lbw8$a;

    if-nez v4, :cond_6

    .line 5
    instance-of v4, v1, Lbw8$b;

    if-eqz v4, :cond_2

    check-cast v1, Lbw8$b;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v4, p1, Lxw8$a;->K0:Lm1j;

    .line 6
    iget-wide v5, v1, Lbw8$b;->a:J

    .line 7
    sget-object v1, Lm1j;->E0:Lm1j;

    if-ne v4, v1, :cond_3

    invoke-static {v5, v6}, Lsti;->e(J)F

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v5, v6}, Lsti;->d(J)F

    move-result v1

    .line 8
    :goto_2
    invoke-interface {v3, v1}, Liw8;->b(F)V

    .line 9
    :cond_4
    iget-object v1, p1, Lxw8$a;->I0:Lvkl;

    iget-object v4, p1, Lxw8$a;->J0:Lok3;

    iput-object v3, p1, Lxw8$a;->H0:Ljava/lang/Object;

    iput-object v1, p1, Lxw8$a;->F0:Lvkl;

    iput v2, p1, Lxw8$a;->G0:I

    invoke-interface {v4, p1}, Lugl;->n(Lgk6;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v7

    :goto_3
    iput-object p1, v3, Lvkl;->E0:Ljava/lang/Object;

    move-object p1, v0

    move-object v0, v1

    move-object v3, v4

    goto :goto_0

    .line 10
    :cond_6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liw8;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lxw8$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lxw8$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lxw8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
