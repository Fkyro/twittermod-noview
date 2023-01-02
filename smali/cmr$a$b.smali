.class public final Lcmr$a$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmr$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$2"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Ll9h;

.field public G0:I

.field public final synthetic H0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lqak;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Z

.field public final synthetic J0:Lo8h;


# direct methods
.method public constructor <init>(Ll9h;ZLo8h;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9h<",
            "Lqak;",
            ">;Z",
            "Lo8h;",
            "Lgk6<",
            "-",
            "Lcmr$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcmr$a$b;->H0:Ll9h;

    iput-boolean p2, p0, Lcmr$a$b;->I0:Z

    iput-object p3, p0, Lcmr$a$b;->J0:Lo8h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lcmr$a$b;

    iget-object v0, p0, Lcmr$a$b;->H0:Ll9h;

    iget-boolean v1, p0, Lcmr$a$b;->I0:Z

    iget-object v2, p0, Lcmr$a$b;->J0:Lo8h;

    invoke-direct {p1, v0, v1, v2, p2}, Lcmr$a$b;-><init>(Ll9h;ZLo8h;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lcmr$a$b;->G0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcmr$a$b;->F0:Ll9h;

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

    .line 4
    iget-object p1, p0, Lcmr$a$b;->H0:Ll9h;

    invoke-interface {p1}, Ll9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqak;

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lcmr$a$b;->I0:Z

    iget-object v3, p0, Lcmr$a$b;->J0:Lo8h;

    iget-object v4, p0, Lcmr$a$b;->H0:Ll9h;

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lrak;

    invoke-direct {v1, p1}, Lrak;-><init>(Lqak;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Lpak;

    invoke-direct {v1, p1}, Lpak;-><init>(Lqak;)V

    :goto_0
    if-eqz v3, :cond_4

    .line 7
    iput-object v4, p0, Lcmr$a$b;->F0:Ll9h;

    iput v2, p0, Lcmr$a$b;->G0:I

    invoke-interface {v3, v1, p0}, Lo8h;->a(Lpcd;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v4

    :goto_1
    move-object v4, v0

    :cond_4
    const/4 p1, 0x0

    .line 8
    invoke-interface {v4, p1}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcmr$a$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcmr$a$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcmr$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
