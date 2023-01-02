.class public final Lg9l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls6d;


# instance fields
.field public final b:Landroid/widget/EditText;

.field public final c:Lleb;

.field public final d:Landroid/app/Activity;

.field public final e:Ly6d;

.field public final f:Lx6d;

.field public final g:Landroid/os/Handler;

.field public final h:Lult$a;

.field public final i:Lxwp;

.field public j:Lbk6;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ly6d;Lx6d;Lleb;Lult$a;Lxwp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg9l;->k:Z

    .line 3
    iput-boolean v0, p0, Lg9l;->l:Z

    .line 4
    iput-object p1, p0, Lg9l;->d:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lg9l;->e:Ly6d;

    .line 6
    iput-object p4, p0, Lg9l;->f:Lx6d;

    const p1, 0x7f0b0ccf

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lg9l;->b:Landroid/widget/EditText;

    .line 8
    iput-object p5, p0, Lg9l;->c:Lleb;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lg9l;->g:Landroid/os/Handler;

    .line 10
    iput-object p6, p0, Lg9l;->h:Lult$a;

    .line 11
    iput-object p7, p0, Lg9l;->i:Lxwp;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg9l;->h(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg9l;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg9l;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final c(Liu8;)V
    .locals 2

    iget-object p1, p0, Lg9l;->g:Landroid/os/Handler;

    new-instance v0, Lw80;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lw80;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lg9l;->f()V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9l;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lg9l;->e:Ly6d;

    .line 2
    iget-object v1, v1, Ly6d;->L0:Lymj;

    .line 3
    iget-object v1, v1, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v1}, Lcom/twitter/subsystem/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lg9l;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lg9l;->e:Ly6d;

    invoke-virtual {v0}, Ly6d;->L1()V

    .line 7
    iput-boolean v1, p0, Lg9l;->k:Z

    return-void
.end method

.method public final g(Lbk6;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lg9l;->j:Lbk6;

    .line 2
    iget-object v0, p0, Lg9l;->h:Lult$a;

    .line 3
    invoke-virtual {v0, p1}, Lult$a;->a(Lbk6;)Lult;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 4
    sget v2, Lwut;->a:I

    .line 5
    invoke-virtual {p1}, Lbk6;->K0()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lbk6;->d0()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lemt;->F0:Lemt;

    .line 7
    invoke-virtual {v0, v2}, Lult;->f(Lemt;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lg9l;->l:Z

    .line 8
    iget-object v0, p0, Lg9l;->e:Ly6d;

    invoke-virtual {v0, p1}, Ly6d;->W1(Lbk6;)V

    .line 9
    iget-object v0, p0, Lg9l;->f:Lx6d;

    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lx6d;->g:J

    goto :goto_1

    .line 11
    :cond_2
    iput-boolean v1, p0, Lg9l;->l:Z

    .line 12
    :goto_1
    iget-object p1, p0, Lg9l;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg9l;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean p1, p0, Lg9l;->l:Z

    const/16 v2, 0x8

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "vod_media_quick_reply_enabled"

    .line 3
    invoke-virtual {p1, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lg9l;->i:Lxwp;

    .line 5
    invoke-interface {p1}, Lxwp;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lg9l;->b:Landroid/widget/EditText;

    new-instance v0, Ldco;

    invoke-direct {v0, p0, v2}, Ldco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lg9l;->e:Ly6d;

    invoke-virtual {p1, p0}, Ly6d;->V1(Ls6d;)V

    .line 8
    iget-object p1, p0, Lg9l;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean p1, p0, Lg9l;->k:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lg9l;->f()V

    .line 11
    :cond_2
    iget-object p1, p0, Lg9l;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
