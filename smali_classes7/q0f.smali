.class public final Lq0f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp0f;


# instance fields
.field public final E0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Lf0f;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Li0f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcpl;Lut9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Lut9<",
            "Li0f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchEventObservable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    invoke-static {v0, p1}, Lf;->b(Lprq;Lxr9;)Lprq;

    iput-object v0, p0, Lq0f;->E0:Lu2l;

    .line 4
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 5
    invoke-static {v0, p1}, Lf;->b(Lprq;Lxr9;)Lprq;

    .line 6
    invoke-interface {p2}, Lut9;->w0()Ljji;

    move-result-object p2

    .line 7
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 8
    iget-object p1, p1, Lcpl;->F0:Lcv5;

    .line 9
    new-instance v2, Lq0f$a;

    invoke-direct {v2, v1}, Lq0f$a;-><init>(Lcn8;)V

    invoke-virtual {p1, v2}, Ldu5;->p(Lal;)Lzm8;

    .line 10
    new-instance p1, Lq0f$b;

    invoke-direct {p1, v0}, Lq0f$b;-><init>(Lprq;)V

    new-instance v2, Lf$r1;

    invoke-direct {v2, p1}, Lf$r1;-><init>(Lx9b;)V

    invoke-virtual {p2, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    .line 12
    iput-object v0, p0, Lq0f;->F0:Lu2l;

    return-void
.end method


# virtual methods
.method public final F0(Lx9b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0f;->F0:Lu2l;

    .line 2
    const-class v1, Li0f$b;

    invoke-virtual {v0, v1}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    const-string v1, "onEvent().ofType(T::class.java)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 4
    new-instance v2, Lm0f;

    invoke-direct {v2, v1}, Lm0f;-><init>(Lcn8;)V

    invoke-virtual {v0, v2}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v0

    .line 5
    new-instance v2, Ln0f;

    invoke-direct {v2, p1}, Ln0f;-><init>(Lx9b;)V

    new-instance p1, Lf$q1;

    invoke-direct {p1, v2}, Lf$q1;-><init>(Lx9b;)V

    invoke-virtual {v0, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final X(Lx9b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0f;->F0:Lu2l;

    .line 2
    const-class v1, Li0f$c;

    invoke-virtual {v0, v1}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    const-string v1, "onEvent().ofType(T::class.java)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 4
    new-instance v2, Lm0f;

    invoke-direct {v2, v1}, Lm0f;-><init>(Lcn8;)V

    invoke-virtual {v0, v2}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v0

    .line 5
    new-instance v2, Ln0f;

    invoke-direct {v2, p1}, Ln0f;-><init>(Lx9b;)V

    new-instance p1, Lf$q1;

    invoke-direct {p1, v2}, Lf$q1;-><init>(Lx9b;)V

    invoke-virtual {v0, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf0f;

    const-string v0, "t"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lq0f;->E0:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(Lj53;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0f;->F0:Lu2l;

    .line 2
    const-class v1, Li0f$a;

    invoke-virtual {v0, v1}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    const-string v1, "onEvent().ofType(T::class.java)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 4
    new-instance v2, Lm0f;

    invoke-direct {v2, v1}, Lm0f;-><init>(Lcn8;)V

    invoke-virtual {v0, v2}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v0

    .line 5
    new-instance v2, Lk0f;

    invoke-direct {v2, p1}, Lk0f;-><init>(Lj53;)V

    new-instance p1, Lf$q1;

    invoke-direct {p1, v2}, Lf$q1;-><init>(Lx9b;)V

    invoke-virtual {v0, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final h1(Lx9b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0f;->F0:Lu2l;

    .line 2
    const-class v1, Li0f$a;

    invoke-virtual {v0, v1}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    const-string v1, "onEvent().ofType(T::class.java)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 4
    new-instance v2, Lm0f;

    invoke-direct {v2, v1}, Lm0f;-><init>(Lcn8;)V

    invoke-virtual {v0, v2}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v0

    .line 5
    new-instance v2, Ln0f;

    invoke-direct {v2, p1}, Ln0f;-><init>(Lx9b;)V

    new-instance p1, Lf$q1;

    invoke-direct {p1, v2}, Lf$q1;-><init>(Lx9b;)V

    invoke-virtual {v0, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final v1(Lj53;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0f;->F0:Lu2l;

    .line 2
    const-class v1, Li0f$c;

    invoke-virtual {v0, v1}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    const-string v1, "onEvent().ofType(T::class.java)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 4
    new-instance v2, Lm0f;

    invoke-direct {v2, v1}, Lm0f;-><init>(Lcn8;)V

    invoke-virtual {v0, v2}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v0

    .line 5
    new-instance v2, Lo0f;

    invoke-direct {v2, p1}, Lo0f;-><init>(Lj53;)V

    new-instance p1, Lf$q1;

    invoke-direct {p1, v2}, Lf$q1;-><init>(Lx9b;)V

    invoke-virtual {v0, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final w0()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Li0f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq0f;->F0:Lu2l;

    return-object v0
.end method

.method public final x1(Lj53;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0f;->F0:Lu2l;

    .line 2
    const-class v1, Li0f$b;

    invoke-virtual {v0, v1}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    const-string v1, "onEvent().ofType(T::class.java)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 4
    new-instance v2, Lm0f;

    invoke-direct {v2, v1}, Lm0f;-><init>(Lcn8;)V

    invoke-virtual {v0, v2}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v0

    .line 5
    new-instance v2, Ll0f;

    invoke-direct {v2, p1}, Ll0f;-><init>(Lj53;)V

    new-instance p1, Lf$q1;

    invoke-direct {p1, v2}, Lf$q1;-><init>(Lx9b;)V

    invoke-virtual {v0, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
