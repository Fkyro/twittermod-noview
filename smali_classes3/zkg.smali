.class public final Lzkg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lykg;


# instance fields
.field public a:Lxoh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lclg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lclg;->a()Lxoh;

    move-result-object v0

    iput-object v0, p0, Lzkg;->a:Lxoh;

    .line 2
    instance-of v1, p1, Lclg$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    const v1, 0x7f0b116a

    .line 3
    invoke-interface {v0, v1}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lclg;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    :goto_1
    iget-object v0, p0, Lzkg;->a:Lxoh;

    if-eqz v0, :cond_2

    const v1, 0x7f0b1160

    invoke-interface {v0, v1}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Lclg;->b()Z

    move-result p1

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 7
    :cond_4
    instance-of v1, p1, Lclg$b;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    const v1, 0x7f0b11d3

    .line 8
    invoke-interface {v0, v1}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p1}, Lclg;->b()Z

    move-result p1

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 10
    :cond_7
    instance-of v1, p1, Lclg$a;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_8

    const v1, 0x7f0b1165

    .line 11
    invoke-interface {v0, v1}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    goto :goto_2

    .line 12
    :cond_9
    invoke-virtual {p1}, Lclg;->b()Z

    move-result p1

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 13
    :cond_a
    instance-of v1, p1, Lclg$d;

    if-eqz v1, :cond_d

    if-eqz v0, :cond_b

    const v1, 0x7f0b1166

    .line 14
    invoke-interface {v0, v1}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    :cond_b
    if-nez v2, :cond_c

    goto :goto_2

    .line 15
    :cond_c
    invoke-virtual {p1}, Lclg;->b()Z

    move-result p1

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_d
    :goto_2
    return-void
.end method

.method public final b(Landroid/net/Uri;Lxoh;)V
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lzkg;->a:Lxoh;

    const v0, 0x7f0b116a

    .line 2
    invoke-interface {p2, v0}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lbwf;->e(Landroid/net/Uri;)Z

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    :goto_0
    invoke-static {p1}, Lbwf;->e(Landroid/net/Uri;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_3

    .line 5
    iget-object p2, p0, Lzkg;->a:Lxoh;

    if-eqz p2, :cond_1

    const v2, 0x7f0b1160

    invoke-interface {p2, v2}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    :cond_3
    :goto_2
    iget-object p2, p0, Lzkg;->a:Lxoh;

    if-eqz p2, :cond_4

    const v2, 0x7f0b1166

    invoke-interface {p2, v2}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    if-nez p2, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-static {p1}, Lbwf;->f(Landroid/net/Uri;)Z

    move-result v2

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    :goto_4
    iget-object p2, p0, Lzkg;->a:Lxoh;

    if-eqz p2, :cond_6

    const v2, 0x7f0b1165

    invoke-interface {p2, v2}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    goto :goto_5

    :cond_6
    move-object p2, v0

    :goto_5
    if-nez p2, :cond_7

    goto :goto_6

    .line 10
    :cond_7
    invoke-static {p1}, Lbwf;->b(Landroid/net/Uri;)Z

    move-result v2

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    :goto_6
    invoke-static {p1}, Lbwf;->d(Landroid/net/Uri;)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_9

    .line 12
    invoke-static {p1}, Lbwf;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 p1, 0x1

    .line 13
    :goto_8
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p2

    invoke-interface {p2}, Lh9v;->g()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 14
    invoke-static {}, Lcir;->b()Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_9

    :cond_a
    const/4 p2, 0x0

    .line 15
    :goto_9
    iget-object v3, p0, Lzkg;->a:Lxoh;

    if-eqz v3, :cond_b

    const v0, 0x7f0b11d3

    invoke-interface {v3, v0}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :cond_b
    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    if-eqz p1, :cond_d

    .line 16
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->p()Z

    move-result p1

    if-eqz p1, :cond_d

    if-nez p2, :cond_d

    const/4 v1, 0x1

    .line 17
    :cond_d
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_a
    return-void
.end method
