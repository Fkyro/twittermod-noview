.class public final Lv0r;
.super Lxkq;
.source "Twttr"


# direct methods
.method public constructor <init>(Lf7i;)V
    .locals 0

    invoke-direct {p0, p1}, Lxkq;-><init>(Lf7i;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Le5i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxkq;->b:Lf7i;

    .line 2
    iget-object v0, v0, Lf7i;->s:Ljava/util/List;

    invoke-static {v0}, Lalq;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f0803e6

    return v0
.end method

.method public final h(Landroid/content/Context;)Ln5i;
    .locals 1

    new-instance p1, Lk5i;

    invoke-direct {p1}, Lk5i;-><init>()V

    invoke-virtual {p0}, Lv0r;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk5i;->k(Ljava/lang/CharSequence;)Lk5i;

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lf6i;->Companion:Lf6i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Lbdi;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lbdi;

    .line 3
    invoke-interface {v0}, Lbdi;->c8()Lf6i;

    move-result-object v0

    const-string v1, "get().notificationFeatures"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lf6i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lxkq;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
