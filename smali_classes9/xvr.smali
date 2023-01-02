.class public final Lxvr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcwr;

.field public final b:Lm6j;

.field public final c:Lmfo;

.field public d:Lcwr$b;

.field public final e:Lp76;


# direct methods
.method public constructor <init>(Lcwr;Lm6j;Lmfo;)V
    .locals 4

    const-string v0, "viewModule"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagedMenuPresenter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrubbingPresenter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxvr;->a:Lcwr;

    .line 3
    iput-object p2, p0, Lxvr;->b:Lm6j;

    .line 4
    iput-object p3, p0, Lxvr;->c:Lmfo;

    .line 5
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Lxvr;->e:Lp76;

    .line 6
    invoke-interface {p1}, Lcwr;->c()Ljji;

    move-result-object v0

    new-instance v1, Lvvr;

    invoke-direct {v1, p0}, Lvvr;-><init>(Lxvr;)V

    new-instance v2, Lwnd;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lwnd;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lp76;->a(Lzm8;)Z

    .line 8
    invoke-interface {p1}, Lcwr;->h()Ljji;

    move-result-object p1

    new-instance v0, Ltvr;

    invoke-direct {v0, p0}, Ltvr;-><init>(Lxvr;)V

    new-instance v1, Lrnd;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lrnd;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    .line 10
    iget-object p1, p3, Lmfo;->e:Lu2l;

    .line 11
    new-instance v0, Lwvr;

    invoke-direct {v0, p0}, Lwvr;-><init>(Lxvr;)V

    new-instance v1, Lsnd;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lsnd;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    .line 13
    iget-object p1, p3, Lmfo;->f:Lu2l;

    .line 14
    new-instance p3, Luvr;

    invoke-direct {p3, p0}, Luvr;-><init>(Lxvr;)V

    new-instance v0, Lxnd;

    const/16 v1, 0xd

    invoke-direct {v0, p3, v1}, Lxnd;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lxvr;->b:Lm6j;

    iget-object v1, p0, Lxvr;->a:Lcwr;

    invoke-interface {v1}, Lcwr;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6j;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
