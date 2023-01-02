.class public final Lyng$f;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyng;->b(Lwje;Lx9b;Lpvc;IZZZLx06;Lt16;I)V
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
    c = "com.twitter.chat.messages.composables.MessagesListComposableKt$MessageListScrollEffects$4"
    f = "MessagesListComposable.kt"
    l = {
        0x113
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lwje;

.field public final synthetic H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ldx3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Z

.field public final synthetic J0:Lx06;


# direct methods
.method public constructor <init>(Lwje;Lx9b;ZLx06;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwje;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;Z",
            "Lx06;",
            "Lgk6<",
            "-",
            "Lyng$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyng$f;->G0:Lwje;

    iput-object p2, p0, Lyng$f;->H0:Lx9b;

    iput-boolean p3, p0, Lyng$f;->I0:Z

    iput-object p4, p0, Lyng$f;->J0:Lx06;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 6
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

    new-instance p1, Lyng$f;

    iget-object v1, p0, Lyng$f;->G0:Lwje;

    iget-object v2, p0, Lyng$f;->H0:Lx9b;

    iget-boolean v3, p0, Lyng$f;->I0:Z

    iget-object v4, p0, Lyng$f;->J0:Lx06;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyng$f;-><init>(Lwje;Lx9b;ZLx06;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lyng$f;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lyng$f$a;

    iget-object v1, p0, Lyng$f;->G0:Lwje;

    invoke-direct {p1, v1}, Lyng$f$a;-><init>(Lwje;)V

    invoke-static {p1}, Ld0i;->U(Lu9b;)Ldpa;

    move-result-object p1

    .line 3
    new-instance v1, Lyng$f$d;

    invoke-direct {v1, p1}, Lyng$f$d;-><init>(Ldpa;)V

    .line 4
    invoke-static {v1}, Lhky;->M(Ldpa;)Ldpa;

    move-result-object p1

    .line 5
    new-instance v1, Lyng$f$c;

    iget-object v3, p0, Lyng$f;->H0:Lx9b;

    iget-object v4, p0, Lyng$f;->G0:Lwje;

    iget-boolean v5, p0, Lyng$f;->I0:Z

    iget-object v6, p0, Lyng$f;->J0:Lx06;

    invoke-direct {v1, v3, v4, v5, v6}, Lyng$f$c;-><init>(Lx9b;Lwje;ZLx06;)V

    iput v2, p0, Lyng$f;->F0:I

    invoke-interface {p1, v1, p0}, Ldpa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lyng$f;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lyng$f;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lyng$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
