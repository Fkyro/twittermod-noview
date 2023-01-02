.class public final Lrbj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lsbj;

.field public final b:Lju3;

.field public final c:Ln9r;

.field public final d:Ln9r;

.field public final e:Lcn8;


# direct methods
.method public constructor <init>(Lsbj;Lju3;)V
    .locals 1

    const-string v0, "chatEventDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrbj;->a:Lsbj;

    .line 3
    iput-object p2, p0, Lrbj;->b:Lju3;

    .line 4
    sget-object p1, Lrbj$d;->E0:Lrbj$d;

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lrbj;->c:Ln9r;

    .line 5
    sget-object p1, Lrbj$c;->E0:Lrbj$c;

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lrbj;->d:Ln9r;

    .line 6
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lrbj;->e:Lcn8;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrbj;->e:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 2
    iget-object v0, p0, Lrbj;->e:Lcn8;

    .line 3
    iget-object v1, p0, Lrbj;->a:Lsbj;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v1, Lsbj;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v1, Lsbj;->f:Lu2l;

    .line 7
    invoke-virtual {p1}, Ljji;->firstOrError()Lqmp;

    move-result-object p1

    .line 8
    new-instance v2, Lxbj;

    invoke-direct {v2, v1}, Lxbj;-><init>(Lsbj;)V

    new-instance v1, Lzlw;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lzlw;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->l(Lkf6;)Lqmp;

    move-result-object p1

    .line 9
    :goto_0
    new-instance v1, Lrbj$a;

    invoke-direct {v1, p0, p2, p3}, Lrbj$a;-><init>(Lrbj;J)V

    .line 10
    new-instance p2, Lpta;

    const/4 p3, 0x7

    invoke-direct {p2, v1, p3}, Lpta;-><init>(Lx9b;I)V

    .line 11
    sget-object p3, Lrbj$b;->E0:Lrbj$b;

    .line 12
    new-instance v1, Ld9l;

    const/16 v2, 0xf

    invoke-direct {v1, p3, v2}, Ld9l;-><init>(Lx9b;I)V

    .line 13
    invoke-virtual {p1, p2, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
