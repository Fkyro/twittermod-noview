.class public final Ly84$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lpab<",
        "Lnak;",
        "Lsti;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.ClickableKt$clickable$4$gesture$1$1$1"
    f = "Clickable.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Lnak;

.field public synthetic H0:J

.field public final synthetic I0:Z

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

.field public final synthetic L0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLo8h;Ll9h;Lmiq;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo8h;",
            "Ll9h<",
            "Lqak;",
            ">;",
            "Lmiq<",
            "+",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lgk6<",
            "-",
            "Ly84$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ly84$a;->I0:Z

    iput-object p2, p0, Ly84$a;->J0:Lo8h;

    iput-object p3, p0, Ly84$a;->K0:Ll9h;

    iput-object p4, p0, Ly84$a;->L0:Lmiq;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Ly84$a;->F0:I

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

    iget-object v1, p0, Ly84$a;->G0:Lnak;

    iget-wide v3, p0, Ly84$a;->H0:J

    .line 4
    iget-boolean p1, p0, Ly84$a;->I0:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Ly84$a;->J0:Lo8h;

    .line 6
    iget-object v5, p0, Ly84$a;->K0:Ll9h;

    .line 7
    iget-object v6, p0, Ly84$a;->L0:Lmiq;

    .line 8
    iput v2, p0, Ly84$a;->F0:I

    move-wide v2, v3

    move-object v4, p1

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lu84;->h(Lnak;JLo8h;Ll9h;Lmiq;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lnak;

    check-cast p2, Lsti;

    .line 1
    iget-wide v0, p2, Lsti;->a:J

    .line 2
    move-object v7, p3

    check-cast v7, Lgk6;

    .line 3
    new-instance p2, Ly84$a;

    iget-boolean v3, p0, Ly84$a;->I0:Z

    iget-object v4, p0, Ly84$a;->J0:Lo8h;

    iget-object v5, p0, Ly84$a;->K0:Ll9h;

    iget-object v6, p0, Ly84$a;->L0:Lmiq;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Ly84$a;-><init>(ZLo8h;Ll9h;Lmiq;Lgk6;)V

    iput-object p1, p2, Ly84$a;->G0:Lnak;

    iput-wide v0, p2, Ly84$a;->H0:J

    sget-object p1, Lzvu;->a:Lzvu;

    invoke-virtual {p2, p1}, Ly84$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
