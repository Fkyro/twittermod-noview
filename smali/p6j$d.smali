.class public final Lp6j$d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6j;->b(ILgzg;Lz6j;ZFZLyna;Lx9b;Ll4j;ZLey$c;Ley$b;Lrab;Lt16;III)V
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
    c = "com.google.accompanist.pager.Pager$Pager$4$1"
    f = "Pager.kt"
    l = {
        0x15d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lz6j;


# direct methods
.method public constructor <init>(Lz6j;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6j;",
            "Lgk6<",
            "-",
            "Lp6j$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp6j$d;->G0:Lz6j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lp6j$d;

    iget-object v0, p0, Lp6j$d;->G0:Lz6j;

    invoke-direct {p1, v0, p2}, Lp6j$d;-><init>(Lz6j;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lp6j$d;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lp6j$d$a;

    iget-object v1, p0, Lp6j$d;->G0:Lz6j;

    invoke-direct {p1, v1}, Lp6j$d$a;-><init>(Lz6j;)V

    invoke-static {p1}, Ld0i;->U(Lu9b;)Ldpa;

    move-result-object p1

    .line 3
    new-instance v1, Lp6j$d$b;

    iget-object v3, p0, Lp6j$d;->G0:Lz6j;

    invoke-direct {v1, v3}, Lp6j$d$b;-><init>(Lz6j;)V

    iput v2, p0, Lp6j$d;->F0:I

    .line 4
    new-instance v3, Ltkl;

    invoke-direct {v3}, Ltkl;-><init>()V

    .line 5
    new-instance v4, Lbqa;

    invoke-direct {v4, v3, v2, v1}, Lbqa;-><init>(Ltkl;ILepa;)V

    .line 6
    new-instance v1, Lq6j;

    invoke-direct {v1, v4}, Lq6j;-><init>(Lepa;)V

    invoke-interface {p1, v1, p0}, Ldpa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lp6j$d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lp6j$d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lp6j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
