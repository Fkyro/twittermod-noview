.class public final Lcmr$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Lnak;

.field public synthetic H0:J

.field public final synthetic I0:Lks6;

.field public final synthetic J0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lqak;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lo8h;


# direct methods
.method public constructor <init>(Lks6;Ll9h;Lo8h;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            "Ll9h<",
            "Lqak;",
            ">;",
            "Lo8h;",
            "Lgk6<",
            "-",
            "Lcmr$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcmr$a;->I0:Lks6;

    iput-object p2, p0, Lcmr$a;->J0:Ll9h;

    iput-object p3, p0, Lcmr$a;->K0:Lo8h;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lcmr$a;->F0:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

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

    iget-object p1, p0, Lcmr$a;->G0:Lnak;

    iget-wide v8, p0, Lcmr$a;->H0:J

    .line 4
    iget-object v1, p0, Lcmr$a;->I0:Lks6;

    new-instance v12, Lcmr$a$a;

    iget-object v7, p0, Lcmr$a;->J0:Ll9h;

    iget-object v10, p0, Lcmr$a;->K0:Lo8h;

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcmr$a$a;-><init>(Ll9h;JLo8h;Lgk6;)V

    invoke-static {v1, v4, v2, v12, v3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 5
    iput v5, p0, Lcmr$a;->F0:I

    invoke-interface {p1, p0}, Lnak;->G(Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iget-object v0, p0, Lcmr$a;->I0:Lks6;

    new-instance v1, Lcmr$a$b;

    iget-object v5, p0, Lcmr$a;->J0:Ll9h;

    iget-object v6, p0, Lcmr$a;->K0:Lo8h;

    invoke-direct {v1, v5, p1, v6, v4}, Lcmr$a$b;-><init>(Ll9h;ZLo8h;Lgk6;)V

    invoke-static {v0, v4, v2, v1, v3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lnak;

    check-cast p2, Lsti;

    .line 1
    iget-wide v0, p2, Lsti;->a:J

    .line 2
    check-cast p3, Lgk6;

    .line 3
    new-instance p2, Lcmr$a;

    iget-object v2, p0, Lcmr$a;->I0:Lks6;

    iget-object v3, p0, Lcmr$a;->J0:Ll9h;

    iget-object v4, p0, Lcmr$a;->K0:Lo8h;

    invoke-direct {p2, v2, v3, v4, p3}, Lcmr$a;-><init>(Lks6;Ll9h;Lo8h;Lgk6;)V

    iput-object p1, p2, Lcmr$a;->G0:Lnak;

    iput-wide v0, p2, Lcmr$a;->H0:J

    sget-object p1, Lzvu;->a:Lzvu;

    invoke-virtual {p2, p1}, Lcmr$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
