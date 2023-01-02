.class public final Lya1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltwi;


# instance fields
.field public E0:Z

.field public F0:Lj0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic D(Lgzg;)Lgzg;
    .locals 0

    invoke-static {p0, p1}, Lvec;->c(Lgzg;Lgzg;)Lgzg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic I(Lx9b;)Z
    .locals 0

    invoke-static {p0, p1}, Lzvd;->c(Lgzg$b;Lx9b;)Z

    move-result p1

    return p1
.end method

.method public final a(Lgk6;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lya1$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lya1$a;

    iget v1, v0, Lya1$a;->I0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lya1$a;->I0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lya1$a;

    invoke-direct {v0, p0, p1}, Lya1$a;-><init>(Lya1;Lgk6;)V

    :goto_0
    iget-object p1, v0, Lya1$a;->G0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lya1$a;->I0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lya1$a;->F0:Lgk6;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lya1;->E0:Z

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lya1;->F0:Lj0o;

    .line 6
    iput-object p0, v0, Lya1$a;->E0:Lya1;

    iput-object p1, v0, Lya1$a;->F0:Lgk6;

    iput v3, v0, Lya1$a;->I0:I

    new-instance v2, Lj0o;

    invoke-static {v0}, Ly1l;->l(Lgk6;)Lgk6;

    move-result-object v0

    invoke-direct {v2, v0}, Lj0o;-><init>(Lgk6;)V

    iput-object v2, p0, Lya1;->F0:Lj0o;

    invoke-virtual {v2}, Lj0o;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    invoke-interface {v0, p1}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    .line 8
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final d0(Ljava/lang/Object;Lmab;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lgde;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lya1;->E0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lya1;->E0:Z

    .line 3
    iget-object p1, p0, Lya1;->F0:Lj0o;

    if-eqz p1, :cond_0

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lj0o;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lya1;->F0:Lj0o;

    :cond_1
    return-void
.end method
