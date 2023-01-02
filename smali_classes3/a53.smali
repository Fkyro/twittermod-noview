.class public final La53;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La53$b;
    }
.end annotation


# instance fields
.field public final E0:Lx4a;

.field public F0:Ln5;

.field public G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b130c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lx4a;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lx4a;

    iput-object p1, p0, La53;->E0:Lx4a;

    return-void
.end method


# virtual methods
.method public final a(Ln5;Lm3;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lm3;->B0()Ln3;

    move-result-object v0

    .line 2
    invoke-static {p2}, Ll0i;->j(Lm3;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lsrv;

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Lmtv;

    invoke-direct {v2, v0}, Lmtv;-><init>(Ln3;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_7

    .line 4
    iget-object v0, v2, Lmtv;->a:Ln3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 5
    instance-of v0, v0, Lhtv;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p0, La53;->E0:Lx4a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v5, v2, Lmtv;->a:Ln3;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ln3;->p()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_4

    .line 8
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_6

    .line 9
    iget-object v1, p0, La53;->E0:Lx4a;

    const v5, 0x7f131e4b

    .line 10
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v7, v2, Lmtv;->a:Ln3;

    if-nez v7, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    invoke-interface {v7}, Ln3;->getType()Lotv;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 13
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_0
    const v2, 0x7f131e51

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_1
    const v5, 0x7f131e52

    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Lmtv;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    const v5, 0x7f131e4c

    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Lmtv;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    const v5, 0x7f131e4f

    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Lmtv;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    const v5, 0x7f131e50

    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Lmtv;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    const v5, 0x7f131e4e

    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Lmtv;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v6, v0

    .line 20
    :goto_4
    invoke-virtual {v1, v6}, Lx4a;->setActionText(Ljava/lang/String;)V

    .line 21
    :cond_6
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object v0

    new-instance v1, Lktv;

    invoke-direct {v1, p2}, Lktv;-><init>(Lm3;)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    .line 22
    iget-object v0, p0, La53;->E0:Lx4a;

    new-instance v1, La53$b;

    invoke-direct {v1, p1, p2}, La53$b;-><init>(Ln5;Lm3;)V

    invoke-virtual {v0, v1}, Lx4a;->setEventListener(Lx4a$a;)V

    .line 23
    iget-object p1, p0, La53;->E0:Lx4a;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 24
    :cond_7
    iget-object p1, p0, La53;->E0:Lx4a;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ln5;)V
    .locals 4

    .line 1
    iput-object p1, p0, La53;->F0:Ln5;

    .line 2
    new-instance v0, Lu7g;

    new-instance v1, Lc2v;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lc2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lu7g;-><init>(Lu7g$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lk2;

    new-instance v2, Ls0k;

    new-instance v3, La53$a;

    invoke-direct {v3, p0, p1}, La53$a;-><init>(La53;Ln5;)V

    invoke-direct {v2, v3}, Ls0k;-><init>(Ls0k$a;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La53;->G0:Ljava/util/List;

    .line 3
    iget-object p1, p0, La53;->F0:Ln5;

    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v0, p0, La53;->G0:Ljava/util/List;

    invoke-interface {p1, v0}, Le2;->h(Ljava/util/Collection;)Le2;

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, La53;->E0:Lx4a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lx4a;->setActionText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La53;->E0:Lx4a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx4a;->setEventListener(Lx4a$a;)V

    .line 3
    iget-object v0, p0, La53;->E0:Lx4a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, La53;->F0:Ln5;

    if-eqz v0, :cond_0

    iget-object v1, p0, La53;->G0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, La53;->G0:Ljava/util/List;

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    :cond_0
    return-void
.end method
