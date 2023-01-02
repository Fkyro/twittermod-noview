.class public final Lsgw$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsgw;->a()V
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
    c = "com.twitter.weaver.view.WeaverViewInitializerImpl$initialize$1"
    f = "WeaverViewInitializer.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lsgw;


# direct methods
.method public constructor <init>(Lsgw;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgw;",
            "Lgk6<",
            "-",
            "Lsgw$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsgw$a;->G0:Lsgw;

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

    new-instance p1, Lsgw$a;

    iget-object v0, p0, Lsgw$a;->G0:Lsgw;

    invoke-direct {p1, v0, p2}, Lsgw$a;-><init>(Lsgw;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lsgw$a;->F0:I

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
    iget-object p1, p0, Lsgw$a;->G0:Lsgw;

    .line 3
    iget-object p1, p1, Lsgw;->c:Ld9h;

    const-string v1, "<this>"

    .line 4
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Los6;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Los6;-><init>(Ldpa;Lgk6;)V

    .line 6
    new-instance p1, Lk0o;

    invoke-direct {p1, v1}, Lk0o;-><init>(Lmab;)V

    .line 7
    new-instance v1, Lsgw$a$a;

    iget-object v3, p0, Lsgw$a;->G0:Lsgw;

    invoke-direct {v1, v3}, Lsgw$a$a;-><init>(Lsgw;)V

    iput v2, p0, Lsgw$a;->F0:I

    invoke-virtual {p1, v1, p0}, Ldd;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lsgw$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lsgw$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lsgw$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
