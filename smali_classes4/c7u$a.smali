.class public final Lc7u$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfel<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcn8;

.field public final b:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lhpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhpp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lc7u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc7u$a;->d:Lc7u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lc7u$a;->a:Lcn8;

    .line 3
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 4
    iput-object v0, p0, Lc7u$a;->b:Lu2l;

    .line 5
    new-instance v1, Lhpp;

    const/4 v2, 0x3

    new-array v3, v2, [Lvoi;

    const/4 v4, 0x0

    .line 6
    iget-object v5, p1, Lc7u;->c:Ljava/lang/Object;

    .line 7
    invoke-static {v5}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 8
    iget-object v5, p1, Lc7u;->b:Ljji;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 9
    invoke-static {v3}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Lhpp;-><init>(Ljji;)V

    .line 11
    invoke-virtual {v1}, Lhpp;->a()Ljava/lang/Object;

    iput-object v1, p0, Lc7u$a;->c:Lhpp;

    .line 12
    iget-object p1, p1, Lc7u;->e:Lcpl;

    .line 13
    new-instance v0, Lxnm;

    invoke-direct {v0, p0, v2}, Lxnm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc6e<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc7u$a;->c:Lhpp;

    invoke-virtual {p1}, Lhpp;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lc6e;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc6e<",
            "*>;TT;)V"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lc7u$a;->d:Lc7u;

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lc7u$a;->c:Lhpp;

    invoke-virtual {p2}, Lhpp;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lc7u$a;->b:Lu2l;

    invoke-virtual {p2, p3}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lc7u$a;->a:Lcn8;

    .line 5
    iget-object v0, p1, Lc7u;->d:Lx9b;

    .line 6
    invoke-interface {v0, p3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldu5;

    .line 7
    iget-object p1, p1, Lc7u;->f:Ld7o;

    .line 8
    invoke-virtual {p3, p1}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object p1

    sget-object p3, Ldw9;->E0:Ldw9;

    new-instance v0, Lc7u$a$a;

    invoke-direct {v0, p0}, Lc7u$a$a;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lzkm;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lzkm;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3, v1}, Ldu5;->q(Lal;Lkf6;)Lzm8;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
