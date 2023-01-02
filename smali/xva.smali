.class public final Lxva;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Li1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1l<",
            "Lawa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxva$a;->E0:Lxva$a;

    invoke-static {v0}, Lh7e;->e0(Lu9b;)Li1l;

    move-result-object v0

    sput-object v0, Lxva;->a:Li1l;

    return-void
.end method

.method public static final a(Lgzg;Lx9b;)Lgzg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Lvva;",
            "Lzvu;",
            ">;)",
            "Lgzg;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lawa;

    .line 2
    sget-object v1, Lcad;->a:Lcad$a;

    sget-object v1, Lcad;->a:Lcad$a;

    .line 3
    invoke-direct {v0, p1}, Lawa;-><init>(Lx9b;)V

    .line 4
    invoke-interface {p0, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lpva;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lpva;->Q0:Lr1i;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lpva;->O0:Lwva;

    .line 3
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v2, Lwva;->a:Z

    .line 5
    sget-object v0, Lcwa;->Companion:Lcwa$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcwa;->b:Lcwa;

    .line 7
    invoke-virtual {v2, v0}, Lwva;->d(Lcwa;)V

    .line 8
    iput-object v0, v2, Lwva;->c:Lcwa;

    .line 9
    iput-object v0, v2, Lwva;->d:Lcwa;

    .line 10
    iput-object v0, v2, Lwva;->e:Lcwa;

    .line 11
    iput-object v0, v2, Lwva;->f:Lcwa;

    .line 12
    iput-object v0, v2, Lwva;->g:Lcwa;

    .line 13
    iput-object v0, v2, Lwva;->h:Lcwa;

    .line 14
    iput-object v0, v2, Lwva;->i:Lcwa;

    .line 15
    sget-object v0, Lyva;->E0:Lyva;

    invoke-virtual {v2, v0}, Lwva;->b(Lx9b;)V

    .line 16
    sget-object v0, Lzva;->E0:Lzva;

    invoke-virtual {v2, v0}, Lwva;->c(Lx9b;)V

    .line 17
    iget-object v0, v1, Lr1i;->K0:Lxde;

    .line 18
    iget-object v0, v0, Lxde;->L0:Lk3j;

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Lk3j;->getSnapshotObserver()Ln3j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    sget-object v1, Lpva;->Companion:Lpva$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lpva;->Companion:Lpva$b;

    sget-object v1, Lpva;->U0:Lpva$a;

    .line 22
    new-instance v2, Lxva$b;

    invoke-direct {v2, p0}, Lxva$b;-><init>(Lpva;)V

    invoke-virtual {v0, p0, v1, v2}, Ln3j;->d(Ll3j;Lx9b;Lu9b;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lpva;->O0:Lwva;

    const-string v1, "properties"

    .line 24
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-boolean v0, v0, Lwva;->a:Z

    if-eqz v0, :cond_2

    .line 26
    invoke-static {p0}, Ljwa;->a(Lpva;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljwa;->d(Lpva;)V

    :goto_0
    return-void
.end method
