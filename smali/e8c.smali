.class public final Le8c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lc2k;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$3"
    f = "Hoverable.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lks6;

.field public final synthetic I0:Lo8h;

.field public final synthetic J0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ly7c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lks6;Lo8h;Ll9h;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            "Lo8h;",
            "Ll9h<",
            "Ly7c;",
            ">;",
            "Lgk6<",
            "-",
            "Le8c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le8c;->H0:Lks6;

    iput-object p2, p0, Le8c;->I0:Lo8h;

    iput-object p3, p0, Le8c;->J0:Ll9h;

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

    new-instance v0, Le8c;

    iget-object v1, p0, Le8c;->H0:Lks6;

    iget-object v2, p0, Le8c;->I0:Lo8h;

    iget-object v3, p0, Le8c;->J0:Ll9h;

    invoke-direct {v0, v1, v2, v3, p2}, Le8c;-><init>(Lks6;Lo8h;Ll9h;Lgk6;)V

    iput-object p1, v0, Le8c;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Le8c;->F0:I

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

    iget-object p1, p0, Le8c;->G0:Ljava/lang/Object;

    check-cast p1, Lc2k;

    .line 4
    invoke-interface {p0}, Lgk6;->getContext()Las6;

    move-result-object v4

    .line 5
    new-instance v1, Le8c$a;

    iget-object v5, p0, Le8c;->H0:Lks6;

    iget-object v6, p0, Le8c;->I0:Lo8h;

    iget-object v7, p0, Le8c;->J0:Ll9h;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le8c$a;-><init>(Las6;Lks6;Lo8h;Ll9h;Lgk6;)V

    iput v2, p0, Le8c;->F0:I

    invoke-interface {p1, v1, p0}, Lc2k;->f0(Lmab;Lgk6;)Ljava/lang/Object;

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

    check-cast p1, Lc2k;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Le8c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Le8c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Le8c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
