.class public final synthetic Lh6a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lh6a;->E0:I

    iput-object p1, p0, Lh6a;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lh6a;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lh6a;->H0:Ljava/lang/Object;

    iput-object p4, p0, Lh6a;->I0:Ljava/lang/Object;

    iput-object p5, p0, Lh6a;->J0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lh6a;->E0:I

    const-string v0, "click"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lh6a;->F0:Ljava/lang/Object;

    check-cast p1, Lb6a;

    iget-object v1, p0, Lh6a;->G0:Ljava/lang/Object;

    check-cast v1, Lii1;

    iget-object v2, p0, Lh6a;->H0:Ljava/lang/Object;

    check-cast v2, Ldqh;

    iget-object v3, p0, Lh6a;->I0:Ljava/lang/Object;

    check-cast v3, Lx4m;

    iget-object v4, p0, Lh6a;->J0:Ljava/lang/Object;

    check-cast v4, Ldj6;

    const-string v5, "gallery"

    .line 1
    invoke-virtual {p1, v5, v0}, Lb6a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lvdb;->u2:[Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lzdb;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    const-class p1, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;

    invoke-interface {v2, p1}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object p1

    new-instance v0, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;

    sget-object v1, Lasv$d;->h:Lasv$d;

    const/4 v2, 0x0

    const-string v3, "composition"

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;-><init>(Ljava/lang/String;Lasv;I)V

    .line 5
    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v3, Lx4m;->b:Landroid/content/res/Resources;

    const v0, 0x7f1309c4

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lvdb;->u2:[Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v0}, Lejj;->a(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lejj$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejj;

    .line 10
    invoke-interface {v4, p1}, Ldj6;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 11
    :goto_1
    iget-object p1, p0, Lh6a;->F0:Ljava/lang/Object;

    check-cast p1, Ldng;

    iget-object v1, p0, Lh6a;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lh6a;->H0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lh6a;->I0:Ljava/lang/Object;

    check-cast v3, Lxqg;

    iget-object v4, p0, Lh6a;->J0:Ljava/lang/Object;

    check-cast v4, Lke3;

    .line 12
    iget-object v5, p1, Leq6;->W0:Landroid/app/Activity;

    .line 13
    iget-object v6, p1, Leq6;->K0:Lef3;

    invoke-virtual {p1}, Leq6;->K1()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Lef3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Leq6;->K0:Lef3;

    sget-object v6, Ldyk;->E1:Ldyk;

    invoke-interface {v0, v6}, Lef3;->o(Ldyk;)V

    .line 15
    iget-object v0, p1, Leq6;->K0:Lef3;

    invoke-interface {v0}, Lef3;->i()Lll2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, Leq6;->K0:Lef3;

    invoke-interface {v0}, Lef3;->i()Lll2;

    move-result-object v0

    invoke-interface {v0}, Lll2;->w1()Lnbo;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    move-object v8, v0

    .line 17
    invoke-static {}, Lwrh;->a()Lxrh;

    move-result-object v0

    invoke-interface {v0}, Lxrh;->x6()Lbye;

    move-result-object v0

    new-instance v13, Lg84;

    const/4 v7, 0x3

    const/4 v9, 0x1

    iget-object v6, p1, Leq6;->K0:Lef3;

    .line 18
    invoke-interface {v6}, Lef3;->e()Lbyk;

    move-result-object v10

    .line 19
    iget-object v6, p1, Leq6;->Q0:Lncu;

    if-eqz v6, :cond_2

    .line 20
    iget-object v6, v6, Lhao;->d:Ljava/lang/String;

    goto :goto_3

    :cond_2
    const-string v6, ""

    :goto_3
    move-object v11, v6

    .line 21
    iget-object v6, p1, Leq6;->K0:Lef3;

    .line 22
    invoke-interface {v6}, Lef3;->i()Lll2;

    move-result-object v12

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lg84;-><init>(ILnbo;ZLbyk;Ljava/lang/String;Lll2;)V

    .line 23
    iget-object v0, v0, Lbye;->b:Lu2l;

    invoke-virtual {v0, v13}, Lu2l;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    .line 24
    invoke-static {}, Lw40;->c()Loa7;

    move-result-object v4

    iget-object p1, p1, Ldng;->b1:Ldqh;

    new-instance v6, Lob7$b;

    invoke-direct {v6}, Lob7$b;-><init>()V

    .line 25
    invoke-virtual {v6, v1}, Lob7$a;->G(Ljava/lang/String;)Lob7$a;

    .line 26
    invoke-virtual {v6, v2}, Lsg1$a;->w(Ljava/lang/String;)Lsg1$a;

    iget-wide v1, v3, Lxqg;->a:J

    .line 27
    invoke-virtual {v6, v1, v2}, Lob7$a;->D(J)Lob7$a;

    .line 28
    invoke-virtual {v6, v0}, Lsg1$a;->x(Z)Lsg1$a;

    .line 29
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob7;

    .line 30
    invoke-interface {v4, v5, p1, v0}, Loa7;->d(Landroid/content/Context;Ldqh;Lob7;)V

    goto :goto_4

    .line 31
    :cond_3
    invoke-static {v4}, Lke3;->d(Lke3;)Lbk6;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lw40;->c()Loa7;

    move-result-object v1

    iget-object p1, p1, Ldng;->b1:Ldqh;

    new-instance v4, Lob7$b;

    invoke-direct {v4}, Lob7$b;-><init>()V

    new-instance v6, Lgal;

    invoke-direct {v6, v0}, Lgal;-><init>(Lbk6;)V

    .line 33
    invoke-virtual {v4, v6}, Lob7$a;->F(Lgal;)Lob7$a;

    .line 34
    invoke-virtual {v4, v2}, Lsg1$a;->w(Ljava/lang/String;)Lsg1$a;

    const v0, 0x7f130d38

    .line 35
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v2, v4, Lji1$a;->a:Landroid/os/Bundle;

    const-string v6, "hint_text"

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget v0, Leji;->a:I

    .line 38
    iget-wide v2, v3, Lxqg;->a:J

    .line 39
    invoke-virtual {v4, v2, v3}, Lob7$a;->D(J)Lob7$a;

    .line 40
    invoke-virtual {v4}, Lob7$a;->z()Lob7$a;

    .line 41
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob7;

    .line 42
    invoke-interface {v1, v5, p1, v0}, Loa7;->d(Landroid/content/Context;Ldqh;Lob7;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
