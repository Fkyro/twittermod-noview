.class public final Lj5c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljo3;

.field public final c:Lq6u;

.field public final d:Li9s;

.field public final e:Lcn8;

.field public final f:Lcn8;

.field public final g:Lg9s;

.field public final h:Lqks;

.field public final i:Lykg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljo3;Lq6u;Lcpl;Lmq9;Li9s;Ls6r;Lg9s;Lqks;Lykg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lj5c;->e:Lcn8;

    .line 3
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    iput-object v1, p0, Lj5c;->f:Lcn8;

    .line 4
    iput-object p1, p0, Lj5c;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lj5c;->b:Ljo3;

    .line 6
    iput-object p3, p0, Lj5c;->c:Lq6u;

    .line 7
    new-instance p1, Lxnj;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lxnj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lcpl;->i(Lal;)V

    .line 8
    iput-object p6, p0, Lj5c;->d:Li9s;

    .line 9
    iput-object p8, p0, Lj5c;->g:Lg9s;

    .line 10
    iput-object p9, p0, Lj5c;->h:Lqks;

    .line 11
    iput-object p10, p0, Lj5c;->i:Lykg;

    .line 12
    invoke-virtual {p6}, Li9s;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-boolean p1, p7, Ls6r;->b:Z

    if-eqz p1, :cond_0

    .line 14
    sget-object p1, Le9s;->H0:Le9s;

    invoke-virtual {p6, p1}, Li9s;->c(Le9s;)Le9s;

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p7, p1}, Ls6r;->b(Z)V

    .line 16
    :cond_0
    invoke-interface {p3}, Lq6u;->a()Ljji;

    move-result-object p1

    new-instance p2, Ltbo;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3}, Ltbo;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lfir;

    const/16 p4, 0x10

    invoke-direct {p3, p5, p4}, Lfir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lxoh;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbwf;->e(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj5c;->f:Lcn8;

    iget-object v0, p0, Lj5c;->d:Li9s;

    .line 3
    iget-object v0, v0, Li9s;->b:Ltr1;

    .line 4
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    new-instance v1, Li5c;

    invoke-direct {v1, p0, p2}, Li5c;-><init>(Lj5c;Lxoh;)V

    .line 5
    invoke-virtual {v0, v1}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v0

    check-cast v0, Lzm8;

    .line 6
    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    .line 7
    invoke-interface {p2}, Lxoh;->d()Lfl;

    move-result-object p1

    iget-object p2, p0, Lj5c;->b:Ljo3;

    .line 8
    iget-object p2, p2, Ljo3;->E0:Landroid/view/View;

    .line 9
    new-instance v0, Landroidx/appcompat/app/a$a;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroidx/appcompat/app/a$a;-><init>(III)V

    invoke-interface {p1, p2, v0}, Lfl;->L(Landroid/view/View;Landroidx/appcompat/app/a$a;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lj5c;->i:Lykg;

    new-instance v0, Lclg$c;

    invoke-direct {v0, p2}, Lclg$c;-><init>(Lxoh;)V

    invoke-interface {p1, v0}, Lykg;->a(Lclg;)V

    :goto_0
    return-void
.end method
