.class public final Lu84$e$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu84$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x1b7,
        0x1ba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lqak;

.field public G0:I

.field public final synthetic H0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic I0:J

.field public final synthetic J0:Lo8h;

.field public final synthetic K0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lqak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmiq;JLo8h;Ll9h;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "+",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;>;J",
            "Lo8h;",
            "Ll9h<",
            "Lqak;",
            ">;",
            "Lgk6<",
            "-",
            "Lu84$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu84$e$a;->H0:Lmiq;

    iput-wide p2, p0, Lu84$e$a;->I0:J

    iput-object p4, p0, Lu84$e$a;->J0:Lo8h;

    iput-object p5, p0, Lu84$e$a;->K0:Ll9h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lu84$e$a;

    iget-object v1, p0, Lu84$e$a;->H0:Lmiq;

    iget-wide v2, p0, Lu84$e$a;->I0:J

    iget-object v4, p0, Lu84$e$a;->J0:Lo8h;

    iget-object v5, p0, Lu84$e$a;->K0:Ll9h;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lu84$e$a;-><init>(Lmiq;JLo8h;Ll9h;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lu84$e$a;->G0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lu84$e$a;->F0:Lqak;

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lu84$e$a;->H0:Lmiq;

    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9b;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    sget-wide v4, Ly94;->a:J

    .line 6
    iput v3, p0, Lu84$e$a;->G0:I

    invoke-static {v4, v5, p0}, Ljpq;->D(JLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    new-instance p1, Lqak;

    iget-wide v3, p0, Lu84$e$a;->I0:J

    invoke-direct {p1, v3, v4}, Lqak;-><init>(J)V

    .line 8
    iget-object v1, p0, Lu84$e$a;->J0:Lo8h;

    iput-object p1, p0, Lu84$e$a;->F0:Lqak;

    iput v2, p0, Lu84$e$a;->G0:I

    invoke-interface {v1, p1, p0}, Lo8h;->a(Lpcd;Lgk6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 9
    :goto_1
    iget-object p1, p0, Lu84$e$a;->K0:Ll9h;

    invoke-interface {p1, v0}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lu84$e$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lu84$e$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lu84$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
