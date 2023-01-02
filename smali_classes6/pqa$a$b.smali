.class public final Lpqa$a$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpqa$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Le8p;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ldpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldpa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lj9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic J0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldpa;Lj9h;Ljava/lang/Object;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldpa<",
            "+TT;>;",
            "Lj9h<",
            "TT;>;TT;",
            "Lgk6<",
            "-",
            "Lpqa$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpqa$a$b;->H0:Ldpa;

    iput-object p2, p0, Lpqa$a$b;->I0:Lj9h;

    iput-object p3, p0, Lpqa$a$b;->J0:Ljava/lang/Object;

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

    new-instance v0, Lpqa$a$b;

    iget-object v1, p0, Lpqa$a$b;->H0:Ldpa;

    iget-object v2, p0, Lpqa$a$b;->I0:Lj9h;

    iget-object v3, p0, Lpqa$a$b;->J0:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lpqa$a$b;-><init>(Ldpa;Lj9h;Ljava/lang/Object;Lgk6;)V

    iput-object p1, v0, Lpqa$a$b;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lpqa$a$b;->F0:I

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

    iget-object p1, p0, Lpqa$a$b;->G0:Ljava/lang/Object;

    check-cast p1, Le8p;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lpqa$a$b;->J0:Ljava/lang/Object;

    sget-object v0, Luhr;->S0:Lb9r;

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lpqa$a$b;->I0:Lj9h;

    invoke-interface {p1}, Lj9h;->e()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lpqa$a$b;->I0:Lj9h;

    invoke-interface {v0, p1}, Lj9h;->c(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lpqa$a$b;->H0:Ldpa;

    iget-object v1, p0, Lpqa$a$b;->I0:Lj9h;

    iput v2, p0, Lpqa$a$b;->F0:I

    invoke-interface {p1, v1, p0}, Ldpa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le8p;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lpqa$a$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lpqa$a$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lpqa$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
