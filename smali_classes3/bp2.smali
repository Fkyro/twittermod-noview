.class public final Lbp2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le4o;


# instance fields
.field public final a:Ln4o;

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk3o<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lut9;Landroid/os/Bundle;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut9<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ln4o;

    invoke-direct {v0, p2}, Ln4o;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ln4o;->b:Ln4o;

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lbp2;->a:Ln4o;

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lbp2;->b:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {p1}, Lut9;->w0()Ljji;

    move-result-object p1

    .line 6
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 7
    iget-object p3, p3, Lcpl;->F0:Lcv5;

    .line 8
    new-instance v0, Lzo2;

    invoke-direct {v0, p2}, Lzo2;-><init>(Lcn8;)V

    invoke-virtual {p3, v0}, Ldu5;->p(Lal;)Lzm8;

    .line 9
    new-instance p3, Lap2;

    invoke-direct {p3, p0}, Lap2;-><init>(Lbp2;)V

    new-instance v0, Lf$t;

    invoke-direct {v0, p3}, Lf$t;-><init>(Lx9b;)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a(Lk3o;)Lzm8;
    .locals 0

    invoke-virtual {p0, p1}, Lbp2;->d(Lk3o;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lzm8;
    .locals 0

    invoke-virtual {p0, p1}, Lbp2;->c(Ljava/lang/Object;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lzm8;
    .locals 1

    new-instance v0, Lkjq;

    invoke-direct {v0, p1}, Lkjq;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbp2;->d(Lk3o;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk3o;)Lzm8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3o<",
            "*>;Z)",
            "Lzm8;"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    invoke-interface {p1}, Lk3o;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "delegate.id"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lbp2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lbp2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lbp2;->a:Ln4o;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lk3o;->getId()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v1, v1, Ln4o;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ln4o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    sget v2, Leji;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lk3o;->u(Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1}, Lk3o;->P0()V

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lbp2;->a:Ln4o;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lk3o;->getId()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, v1, Ln4o;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 13
    invoke-static {p1}, Ln4o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    :cond_2
    new-instance p1, Lvd4;

    invoke-direct {p1, p0, v0, v2}, Lvd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    new-instance v0, Lgl;

    invoke-direct {v0, p1}, Lgl;-><init>(Lal;)V

    return-object v0

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Object already registered in handler: "

    .line 17
    invoke-static {v1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 19
    :cond_4
    sget-object p1, Lek9;->E0:Lek9;

    return-object p1
.end method
