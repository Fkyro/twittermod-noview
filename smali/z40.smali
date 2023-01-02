.class public final Lz40;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lptj;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz40;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lq0b;Lgk6;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0b;",
            "Lgk6<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lz40$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz40$a;

    iget v1, v0, Lz40$a;->I0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz40$a;->I0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz40$a;

    invoke-direct {v0, p0, p2}, Lz40$a;-><init>(Lz40;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lz40$a;->G0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lz40$a;->I0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "context"

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lz40$a;->F0:Lq0b;

    iget-object v0, v0, Lz40$a;->E0:Lz40;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    instance-of p2, p1, Ly40;

    const/4 v2, 0x0

    if-nez p2, :cond_6

    .line 5
    instance-of p2, p1, Lo4m;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lo4m;

    iget-object v4, p0, Lz40;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lz40$a;->E0:Lz40;

    iput-object p1, v0, Lz40$a;->F0:Lq0b;

    iput v3, v0, Lz40$a;->I0:I

    .line 6
    sget-object v3, Lim8;->c:Lu48;

    .line 7
    new-instance v6, La50;

    invoke-direct {v6, p2, v4, v2}, La50;-><init>(Lo4m;Landroid/content/Context;Lgk6;)V

    invoke-static {v3, v6, v0}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p2, Landroid/graphics/Typeface;

    .line 9
    check-cast p1, Lo4m;

    .line 10
    iget-object p1, p1, Lo4m;->d:Lw1b;

    .line 11
    iget-object v0, v0, Lz40;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v0}, Lunx;->L(Landroid/graphics/Typeface;Lw1b;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown font type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_6
    check-cast p1, Ly40;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lz40;->a:Landroid/content/Context;

    invoke-static {p1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v0, Lz40$a;->I0:I

    throw v2
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lq0b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ly40;

    const/4 v1, 0x0

    const-string v2, "context"

    if-nez v0, :cond_8

    .line 2
    instance-of v0, p1, Lo4m;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lq0b;->a()I

    move-result v0

    .line 3
    sget-object v3, Lf1b;->Companion:Lf1b$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    move-object v0, p1

    check-cast v0, Lo4m;

    iget-object v1, p0, Lz40;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lhem;->d(Lo4m;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_4

    :cond_1
    if-ne v0, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 4
    :try_start_0
    move-object v0, p1

    check-cast v0, Lo4m;

    iget-object v3, p0, Lz40;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lhem;->d(Lo4m;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_2
    instance-of v3, v0, Lz5m$b;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    .line 6
    :goto_3
    move-object v0, v1

    check-cast v0, Landroid/graphics/Typeface;

    .line 7
    :goto_4
    check-cast p1, Lo4m;

    .line 8
    iget-object p1, p1, Lo4m;->d:Lw1b;

    .line 9
    iget-object v1, p0, Lz40;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lunx;->L(Landroid/graphics/Typeface;Lw1b;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_5

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported Async font load path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown loading type "

    .line 12
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-interface {p1}, Lq0b;->a()I

    move-result p1

    invoke-static {p1}, Lf1b;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    return-object v1

    .line 15
    :cond_8
    check-cast p1, Ly40;

    iget-object p1, p0, Lz40;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method
