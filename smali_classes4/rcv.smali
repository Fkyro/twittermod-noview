.class public final Lrcv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqcv;


# instance fields
.field public final a:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Lh5l;",
            "Ljava/util/List<",
            "Lf7i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ll1i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu0<",
            "Lf7i;",
            "Lf7i;",
            "Lh5l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgnp;Lgnp;Lp9r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnp<",
            "Lh5l;",
            "Ljava/util/List<",
            "Lf7i;",
            ">;>;",
            "Lgnp<",
            "Ll1i;",
            "Ljava/lang/Integer;",
            ">;",
            "Lp9r<",
            "Lf7i;",
            "Lf7i;",
            "Lh5l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationsCountSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSink"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrcv;->a:Lgnp;

    .line 3
    iput-object p2, p0, Lrcv;->b:Lgnp;

    .line 4
    invoke-interface {p3}, Lp9r;->e()Lnu0;

    move-result-object p1

    const-string p2, "dataSink.async()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrcv;->c:Lnu0;

    return-void
.end method


# virtual methods
.method public final a()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrcv;->b:Lgnp;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-interface {v0, v1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Lf7i;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lo6t;

    invoke-direct {v0, p1}, Lo6t;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrcv;->m(Lh5l;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ldu5;
    .locals 1

    new-instance v0, Lmy;

    invoke-direct {v0}, Lmy;-><init>()V

    invoke-virtual {p0, v0}, Lrcv;->l(Lh5l;)Ldu5;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Lf7i;",
            ">;>;"
        }
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin6;

    invoke-direct {v0, p1}, Lin6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrcv;->m(Lh5l;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/util/List<",
            "Lf7i;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lscd;

    invoke-direct {v0}, Lscd;-><init>()V

    invoke-virtual {p0, v0}, Lrcv;->m(Lh5l;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lqmp<",
            "Ljava/util/List<",
            "Lf7i;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lw6i;

    invoke-direct {v0, p1, p2}, Lw6i;-><init>(J)V

    invoke-virtual {p0, v0}, Lrcv;->m(Lh5l;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ldu5;
    .locals 1

    new-instance v0, Lin6;

    invoke-direct {v0, p1}, Lin6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrcv;->l(Lh5l;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/List;)Ldu5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ldu5;"
        }
    .end annotation

    const-string v0, "notificationIds"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx6i;

    invoke-direct {v0, p1}, Lx6i;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lrcv;->l(Lh5l;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Lf7i;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Leqb;

    invoke-direct {v0, p1}, Leqb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrcv;->m(Lh5l;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/util/List<",
            "Lf7i;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lmy;

    invoke-direct {v0}, Lmy;-><init>()V

    invoke-virtual {p0, v0}, Lrcv;->m(Lh5l;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lf7i;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7i;",
            ")",
            "Lqmp<",
            "Lf7i;",
            ">;"
        }
    .end annotation

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrcv;->c:Lnu0;

    invoke-interface {v0, p1}, Lnu0;->put(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    const-string v0, "dataSink.put(notificationInfo)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Lh5l;)Ldu5;
    .locals 1

    iget-object v0, p0, Lrcv;->c:Lnu0;

    invoke-interface {v0, p1}, Lnu0;->c(Ljava/lang/Object;)Ldu5;

    move-result-object p1

    const-string v0, "dataSink.delete(args)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m(Lh5l;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5l;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Lf7i;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrcv;->a:Lgnp;

    invoke-interface {v0, p1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
