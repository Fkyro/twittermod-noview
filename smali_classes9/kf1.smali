.class public abstract Lkf1;
.super La5d;
.source "Twttr"


# static fields
.field public static final synthetic q1:I


# instance fields
.field public p1:Lj68;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkf1;->p1:Lj68;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, v0, Lmf;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "e_source"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_2
    new-instance v0, Lj68;

    invoke-direct {v0}, Lj68;-><init>()V

    .line 7
    iput-object v0, p0, Lkf1;->p1:Lj68;

    :cond_3
    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La5d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lkf1;->d0()V

    .line 3
    invoke-virtual {p0}, La5d;->j()Ln4w;

    move-result-object p1

    invoke-interface {p1}, Ln4w;->p()Ljji;

    move-result-object p1

    new-instance v0, Lmhv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmhv;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, v0}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lii1;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lkf1;->p1:Lj68;

    if-eqz v0, :cond_0

    const-string v0, "e_source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lkf1;->p1:Lj68;

    const-string v1, "Previous"

    .line 5
    invoke-virtual {v0, v1, p1}, Lmf;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lii1;->onResume()V

    .line 2
    invoke-virtual {p0}, Lkf1;->f0()Ljava/lang/String;

    .line 3
    sget-object v0, Ll96;->a:Llgq;

    .line 4
    invoke-virtual {v0}, Llgq;->n()V

    .line 5
    invoke-virtual {p0}, Lkf1;->d0()V

    return-void
.end method
