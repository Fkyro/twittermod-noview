.class public final Ltfr$d$a$a$d;
.super Lx5m;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltfr$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5m;",
        "Lmab<",
        "Lza1;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1$4"
    f = "TapGestureDetector.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Loak;

.field public final synthetic I0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lsti;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lsti;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Lu1k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loak;Lx9b;Lx9b;Lvkl;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loak;",
            "Lx9b<",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;",
            "Lvkl<",
            "Lu1k;",
            ">;",
            "Lgk6<",
            "-",
            "Ltfr$d$a$a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltfr$d$a$a$d;->H0:Loak;

    iput-object p2, p0, Ltfr$d$a$a$d;->I0:Lx9b;

    iput-object p3, p0, Ltfr$d$a$a$d;->J0:Lx9b;

    iput-object p4, p0, Ltfr$d$a$a$d;->K0:Lvkl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx5m;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 7
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

    new-instance v6, Ltfr$d$a$a$d;

    iget-object v1, p0, Ltfr$d$a$a$d;->H0:Loak;

    iget-object v2, p0, Ltfr$d$a$a$d;->I0:Lx9b;

    iget-object v3, p0, Ltfr$d$a$a$d;->J0:Lx9b;

    iget-object v4, p0, Ltfr$d$a$a$d;->K0:Lvkl;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltfr$d$a$a$d;-><init>(Loak;Lx9b;Lx9b;Lvkl;Lgk6;)V

    iput-object p1, v6, Ltfr$d$a$a$d;->G0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Ltfr$d$a$a$d;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltfr$d$a$a$d;->G0:Ljava/lang/Object;

    check-cast p1, Lza1;

    .line 4
    iput v2, p0, Ltfr$d$a$a$d;->F0:I

    invoke-static {p1, p0}, Ltfr;->g(Lza1;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lu1k;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lu1k;->a()V

    .line 7
    iget-object v0, p0, Ltfr$d$a$a$d;->H0:Loak;

    invoke-virtual {v0}, Loak;->e()V

    .line 8
    iget-object v0, p0, Ltfr$d$a$a$d;->I0:Lx9b;

    .line 9
    iget-wide v1, p1, Lu1k;->c:J

    .line 10
    new-instance p1, Lsti;

    invoke-direct {p1, v1, v2}, Lsti;-><init>(J)V

    .line 11
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lzvu;->a:Lzvu;

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Ltfr$d$a$a$d;->H0:Loak;

    invoke-virtual {p1}, Loak;->d()V

    .line 13
    iget-object p1, p0, Ltfr$d$a$a$d;->J0:Lx9b;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ltfr$d$a$a$d;->K0:Lvkl;

    iget-object v0, v0, Lvkl;->E0:Ljava/lang/Object;

    check-cast v0, Lu1k;

    .line 14
    iget-wide v0, v0, Lu1k;->c:J

    .line 15
    new-instance v2, Lsti;

    invoke-direct {v2, v0, v1}, Lsti;-><init>(J)V

    .line 16
    invoke-interface {p1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lzvu;->a:Lzvu;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lza1;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ltfr$d$a$a$d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ltfr$d$a$a$d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ltfr$d$a$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
