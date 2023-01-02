.class public final Lma9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxgv;


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lxgv$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc6<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lpji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla9;Lygv;Lcpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lma9;->a:Lu2l;

    .line 4
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 5
    iput-object v0, p0, Lma9;->b:Lu2l;

    const-wide/16 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljji;->take(J)Ljji;

    move-result-object v0

    invoke-virtual {v0}, Ljji;->publish()Lcc6;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lpji;

    invoke-direct {v1, v0}, Lpji;-><init>(Lcc6;)V

    .line 8
    iput-object v1, p0, Lma9;->d:Lpji;

    .line 9
    iget-object v0, p2, Lygv;->F0:Lgnp;

    new-instance v1, Lzgv$b;

    iget-object p2, p2, Lygv;->E0:Lh9v;

    .line 10
    invoke-interface {p2}, Lh9v;->getUser()Lldu;

    move-result-object p2

    invoke-virtual {p2}, Lldu;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lzgv$b;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p2

    sget-object v0, Lj78;->T0:Lj78;

    .line 12
    invoke-virtual {p2, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lqmp;->P()Ljji;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljji;->replay(I)Lcc6;

    move-result-object p2

    iput-object p2, p0, Lma9;->c:Lcc6;

    .line 14
    iget-object v0, p1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "extra_prefill_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Ljji;->never()Ljji;

    move-result-object p1

    iput-object p1, p0, Lma9;->e:Ljji;

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    invoke-virtual {p1}, Ljji;->publish()Lcc6;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lpji;

    invoke-direct {v0, p1}, Lpji;-><init>(Lcc6;)V

    .line 19
    iput-object v0, p0, Lma9;->e:Ljji;

    .line 20
    :goto_0
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    .line 21
    invoke-virtual {p2}, Lcc6;->d()Lzm8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    .line 22
    new-instance p2, Ldys;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Ldys;-><init>(Lp76;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lma9;->a:Lu2l;

    new-instance v0, Lxgv$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lxgv$a;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lma9;->d:Lpji;

    return-object v0
.end method

.method public final c()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lma9;->e:Ljji;

    return-object v0
.end method

.method public final d()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lxgv$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lma9;->a:Lu2l;

    return-object v0
.end method

.method public final e()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lma9;->c:Lcc6;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lma9;->b:Lu2l;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
