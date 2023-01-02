.class public final Lq7b;
.super Ljg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg1<",
        "Lsoc;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ldqc;

.field public final c:Lf7b;

.field public final d:Lz4m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4m$b<",
            "Lhqc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lz4m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4m$b<",
            "Lhqc;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lcrc;

.field public final h:Lcrc;

.field public final i:Lcrc;

.field public final j:Ledj;


# direct methods
.method public constructor <init>(Lq7b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljg1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq7b;->f:Z

    .line 3
    iget-object v0, p1, Lq7b$a;->a:Ldqc;

    iput-object v0, p0, Lq7b;->b:Ldqc;

    .line 4
    iget-object v0, p1, Lq7b$a;->b:Lf7b;

    iput-object v0, p0, Lq7b;->c:Lf7b;

    .line 5
    iget-object v0, p1, Lq7b$a;->c:Lz4m$b;

    iput-object v0, p0, Lq7b;->d:Lz4m$b;

    .line 6
    iget-object v0, p1, Lq7b$a;->e:Lcrc;

    iput-object v0, p0, Lq7b;->g:Lcrc;

    .line 7
    iget-object v0, p1, Lq7b$a;->f:Lcrc;

    iput-object v0, p0, Lq7b;->h:Lcrc;

    .line 8
    iget-object v0, p1, Lq7b$a;->g:Lcrc;

    iput-object v0, p0, Lq7b;->i:Lcrc;

    .line 9
    iget-object v0, p1, Lq7b$a;->d:Lz4m$b;

    iput-object v0, p0, Lq7b;->e:Lz4m$b;

    .line 10
    iget-object p1, p1, Lq7b$a;->h:Ledj;

    iput-object p1, p0, Lq7b;->j:Ledj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lsoc;

    .line 2
    iget-object p1, p0, Lq7b;->g:Lcrc;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p1, Lcrc;->a:Lbrc;

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v2, v2, Lmzf;->r:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "first"

    .line 5
    invoke-virtual {p1, v2}, Lcrc;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lq7b;->g:Lcrc;

    invoke-virtual {p1}, Lcrc;->e()V

    .line 7
    :cond_1
    iget-object p1, p0, Lq7b;->h:Lcrc;

    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    .line 8
    iget-object p1, p1, Lcrc;->a:Lbrc;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lmzf;->l()V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p1, Lcrc;->a:Lbrc;

    if-eqz p1, :cond_3

    .line 11
    iget-boolean p1, p1, Lmzf;->r:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p2}, Lsoc;->a()La7l;

    move-result-object p1

    check-cast p1, Lvvc;

    .line 13
    iget-boolean p1, p1, Lvvc;->b:Z

    if-eqz p1, :cond_4

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    invoke-interface {p2}, Lsoc;->getWidth()I

    move-result v2

    invoke-interface {p2}, Lsoc;->getHeight()I

    move-result v3

    invoke-direct {p1, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    iget-object v1, p0, Lq7b;->h:Lcrc;

    const-string v2, "intermediate"

    invoke-virtual {v1, v2}, Lcrc;->b(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lq7b;->h:Lcrc;

    iget-object v2, p0, Lq7b;->c:Lf7b;

    .line 18
    iget-object v2, v2, Lf7b;->a:La5m$a;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, p1, v3}, Lcrc;->c(La5m$a;Landroid/graphics/Rect;Ljava/lang/Long;)V

    .line 20
    iget-object p1, p0, Lq7b;->h:Lcrc;

    invoke-virtual {p1}, Lcrc;->e()V

    .line 21
    :cond_4
    :goto_2
    iget-object p1, p0, Lq7b;->e:Lz4m$b;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lq7b;->f:Z

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    .line 22
    invoke-interface {p2}, Lsoc;->a()La7l;

    move-result-object p1

    check-cast p1, Lvvc;

    .line 23
    iget-boolean p1, p1, Lvvc;->b:Z

    if-eqz p1, :cond_5

    .line 24
    iput-boolean v0, p0, Lq7b;->f:Z

    .line 25
    new-instance p1, Lhqc$a;

    iget-object v0, p0, Lq7b;->b:Ldqc;

    iget-object v1, p0, Lq7b;->c:Lf7b;

    .line 26
    iget-object v1, v1, Lf7b;->a:La5m$a;

    .line 27
    sget-object v2, La5m$b;->E0:La5m$b;

    invoke-direct {p1, v0, v1, v2}, Lhqc$a;-><init>(Ldqc;La5m$a;La5m$b;)V

    .line 28
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqc;

    .line 29
    iget-object v0, p0, Lq7b;->e:Lz4m$b;

    invoke-interface {v0, p1}, Lz4m$b;->f(La5m;)V

    .line 30
    :cond_5
    iget-object p1, p0, Lq7b;->j:Ledj;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lsoc;->a()La7l;

    move-result-object p1

    check-cast p1, Lvvc;

    .line 31
    iget-boolean p1, p1, Lvvc;->b:Z

    if-eqz p1, :cond_6

    .line 32
    iget-object p1, p0, Lq7b;->j:Ledj;

    .line 33
    iget-object p1, p1, Ledj;->a:Lq9q;

    const-string p2, "on-intermediate-image-set"

    invoke-interface {p1, p2}, Lfdj;->d0(Ljava/lang/String;)Z

    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p1, La5m$a;->E0:La5m$a;

    .line 2
    iget-object p2, p0, Lq7b;->i:Lcrc;

    if-eqz p2, :cond_0

    const-string v0, "failure"

    .line 3
    invoke-virtual {p2, v0}, Lcrc;->b(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lq7b;->i:Lcrc;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Lcrc;->c(La5m$a;Landroid/graphics/Rect;Ljava/lang/Long;)V

    .line 5
    iget-object p2, p0, Lq7b;->i:Lcrc;

    invoke-virtual {p2}, Lcrc;->e()V

    .line 6
    :cond_0
    iget-object p2, p0, Lq7b;->j:Ledj;

    if-eqz p2, :cond_1

    .line 7
    sget-object v0, Lxnq;->I0:Lxnq;

    .line 8
    iget-object p2, p2, Ledj;->a:Lq9q;

    invoke-interface {p2, v0}, Lfdj;->X(Lxnq;)Z

    .line 9
    :cond_1
    iget-object p2, p0, Lq7b;->d:Lz4m$b;

    if-eqz p2, :cond_3

    .line 10
    new-instance p2, Lhqc$a;

    iget-object v0, p0, Lq7b;->b:Ldqc;

    sget-object v1, La5m$b;->H0:La5m$b;

    invoke-direct {p2, v0, p1, v1}, Lhqc$a;-><init>(Ldqc;La5m$a;La5m$b;)V

    .line 11
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqc;

    .line 12
    iget-object p2, p0, Lq7b;->e:Lz4m$b;

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lq7b;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lq7b;->f:Z

    .line 14
    invoke-interface {p2, p1}, Lz4m$b;->f(La5m;)V

    .line 15
    :cond_2
    iget-object p2, p0, Lq7b;->d:Lz4m$b;

    invoke-interface {p2, p1}, Lz4m$b;->f(La5m;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq7b;->j:Ledj;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ledj;->stop()Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    .line 1
    check-cast p2, Lsoc;

    .line 2
    iget-object p1, p0, Lq7b;->c:Lf7b;

    .line 3
    iget-object v0, p0, Lq7b;->i:Lcrc;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {p2}, Lsoc;->getWidth()I

    move-result v2

    invoke-interface {p2}, Lsoc;->getHeight()I

    move-result p2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 5
    :goto_0
    iget-object p2, p0, Lq7b;->i:Lcrc;

    const-string v2, "success"

    invoke-virtual {p2, v2}, Lcrc;->b(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lq7b;->i:Lcrc;

    .line 7
    iget-object v2, p1, Lf7b;->a:La5m$a;

    .line 8
    invoke-virtual {p2, v2, v1, v0}, Lcrc;->c(La5m$a;Landroid/graphics/Rect;Ljava/lang/Long;)V

    .line 9
    iget-object p2, p0, Lq7b;->i:Lcrc;

    invoke-virtual {p2}, Lcrc;->e()V

    .line 10
    :cond_1
    iget-object p2, p0, Lq7b;->d:Lz4m$b;

    if-eqz p2, :cond_3

    .line 11
    new-instance p2, Lhqc$a;

    iget-object v0, p0, Lq7b;->b:Ldqc;

    .line 12
    iget-object p1, p1, Lf7b;->a:La5m$a;

    .line 13
    sget-object v1, La5m$b;->E0:La5m$b;

    invoke-direct {p2, v0, p1, v1}, Lhqc$a;-><init>(Ldqc;La5m$a;La5m$b;)V

    .line 14
    iput-object p3, p2, Lhqc$a;->f:Landroid/graphics/drawable/Animatable;

    .line 15
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqc;

    .line 16
    iget-object p2, p0, Lq7b;->e:Lz4m$b;

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lq7b;->f:Z

    if-nez p3, :cond_2

    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lq7b;->f:Z

    .line 18
    invoke-interface {p2, p1}, Lz4m$b;->f(La5m;)V

    .line 19
    :cond_2
    iget-object p2, p0, Lq7b;->d:Lz4m$b;

    invoke-interface {p2, p1}, Lz4m$b;->f(La5m;)V

    .line 20
    :cond_3
    iget-object p1, p0, Lq7b;->j:Ledj;

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p1, Ledj;->a:Lq9q;

    const-string p2, "on-final-image-set"

    invoke-interface {p1, p2}, Lfdj;->d0(Ljava/lang/String;)Z

    .line 22
    iget-object p1, p0, Lq7b;->j:Ledj;

    invoke-virtual {p1}, Ledj;->stop()Z

    :cond_4
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq7b;->j:Ledj;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ledj;->a:Lq9q;

    const-string p2, "on-submit"

    invoke-interface {p1, p2}, Lfdj;->d0(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq7b;->j:Ledj;

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lxnq;->I0:Lxnq;

    .line 3
    iget-object p1, p1, Ledj;->a:Lq9q;

    invoke-interface {p1, p2}, Lfdj;->X(Lxnq;)Z

    :cond_0
    return-void
.end method
