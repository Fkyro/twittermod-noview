.class public final Lgfo$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfo;->b(JLgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lceo;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    l = {
        0x1cb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lgfo;

.field public G0:Lukl;

.field public H0:J

.field public I0:I

.field public synthetic J0:Ljava/lang/Object;

.field public final synthetic K0:Lgfo;

.field public final synthetic L0:Lukl;

.field public final synthetic M0:J


# direct methods
.method public constructor <init>(Lgfo;Lukl;JLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfo;",
            "Lukl;",
            "J",
            "Lgk6<",
            "-",
            "Lgfo$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgfo$b;->K0:Lgfo;

    iput-object p2, p0, Lgfo$b;->L0:Lukl;

    iput-wide p3, p0, Lgfo$b;->M0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp5r;-><init>(ILgk6;)V

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

    new-instance v6, Lgfo$b;

    iget-object v1, p0, Lgfo$b;->K0:Lgfo;

    iget-object v2, p0, Lgfo$b;->L0:Lukl;

    iget-wide v3, p0, Lgfo$b;->M0:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgfo$b;-><init>(Lgfo;Lukl;JLgk6;)V

    iput-object p1, v6, Lgfo$b;->J0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lm1j;->F0:Lm1j;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, p0, Lgfo$b;->I0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, Lgfo$b;->H0:J

    iget-object v4, p0, Lgfo$b;->G0:Lukl;

    iget-object v5, p0, Lgfo$b;->F0:Lgfo;

    iget-object v6, p0, Lgfo$b;->J0:Ljava/lang/Object;

    check-cast v6, Lgfo;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgfo$b;->J0:Ljava/lang/Object;

    check-cast p1, Lceo;

    .line 4
    new-instance v2, Lgfo$b$a;

    iget-object v4, p0, Lgfo$b;->K0:Lgfo;

    invoke-direct {v2, v4, p1}, Lgfo$b$a;-><init>(Lgfo;Lceo;)V

    .line 5
    new-instance p1, Lgfo$b$b;

    iget-object v5, p0, Lgfo$b;->K0:Lgfo;

    invoke-direct {p1, v5, v2}, Lgfo$b$b;-><init>(Lgfo;Lx9b;)V

    .line 6
    iget-object v4, p0, Lgfo$b;->L0:Lukl;

    iget-wide v6, p0, Lgfo$b;->M0:J

    .line 7
    iget-object v2, v5, Lgfo;->e:Lyna;

    .line 8
    iget-wide v8, v4, Lukl;->E0:J

    .line 9
    iget-object v10, v5, Lgfo;->a:Lm1j;

    if-ne v10, v0, :cond_2

    invoke-static {v6, v7}, Ldmv;->b(J)F

    move-result v6

    goto :goto_0

    :cond_2
    invoke-static {v6, v7}, Ldmv;->c(J)F

    move-result v6

    .line 10
    :goto_0
    invoke-virtual {v5, v6}, Lgfo;->e(F)F

    move-result v6

    iput-object v5, p0, Lgfo$b;->J0:Ljava/lang/Object;

    iput-object v5, p0, Lgfo$b;->F0:Lgfo;

    iput-object v4, p0, Lgfo$b;->G0:Lukl;

    iput-wide v8, p0, Lgfo$b;->H0:J

    iput v3, p0, Lgfo$b;->I0:I

    invoke-interface {v2, p1, v6, p0}, Lyna;->a(Lceo;FLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v5

    move-wide v1, v8

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v6, p1}, Lgfo;->e(F)F

    move-result p1

    .line 11
    iget-object v5, v5, Lgfo;->a:Lm1j;

    const/4 v6, 0x0

    if-ne v5, v0, :cond_4

    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    move v6, p1

    const/4 p1, 0x0

    :goto_2
    invoke-static {v1, v2, p1, v6, v3}, Ldmv;->a(JFFI)J

    move-result-wide v0

    .line 12
    iput-wide v0, v4, Lukl;->E0:J

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lceo;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lgfo$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lgfo$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lgfo$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
