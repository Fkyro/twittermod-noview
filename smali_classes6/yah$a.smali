.class public final Lyah$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyah;->a(JZLbyk;)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Ldk1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltr1;

.field public final synthetic F0:J

.field public final synthetic G0:Z

.field public final synthetic H0:Lbyk;

.field public final synthetic I0:Lyah;


# direct methods
.method public constructor <init>(Lyah;Ltr1;JZLbyk;)V
    .locals 0

    iput-object p1, p0, Lyah$a;->I0:Lyah;

    iput-object p2, p0, Lyah$a;->E0:Ltr1;

    iput-wide p3, p0, Lyah$a;->F0:J

    iput-boolean p5, p0, Lyah$a;->G0:Z

    iput-object p6, p0, Lyah$a;->H0:Lbyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 10

    .line 1
    check-cast p1, Ldk1;

    .line 2
    iget-object v0, p0, Lyah$a;->E0:Ltr1;

    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lyah$a;->I0:Lyah;

    iget-wide v1, p0, Lyah$a;->F0:J

    iget-boolean v3, p0, Lyah$a;->G0:Z

    iget-object v4, p0, Lyah$a;->H0:Lbyk;

    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v5, p1, Ls9c;->b:Z

    if-eqz v5, :cond_1

    const-string v5, "muted_username"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lxar$a;

    invoke-direct {v3}, Lxar$a;-><init>()V

    iget-object v8, v0, Lyah;->a:Landroid/app/Activity;

    const v9, 0x7f130dfa

    new-array v7, v7, [Ljava/lang/Object;

    iget-object p1, p1, Ls9c;->a:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v6

    .line 7
    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    iget-object p1, v0, Lyah;->a:Landroid/app/Activity;

    const v5, 0x7f130aaa

    .line 8
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lnh1;

    invoke-direct {v5, v0, v1, v2, v4}, Lnh1;-><init>(Lyah;JLbyk;)V

    invoke-virtual {v3, p1, v5}, Lxar$a;->p(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lxar$a;

    const/16 p1, 0x2b

    .line 9
    invoke-virtual {v3, p1}, Lxar$a;->q(I)Lxar$a;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Lxar$a;

    invoke-direct {v3}, Lxar$a;-><init>()V

    iget-object v1, v0, Lyah;->a:Landroid/app/Activity;

    const v2, 0x7f131d67

    new-array v4, v7, [Ljava/lang/Object;

    iget-object p1, p1, Ls9c;->a:Landroid/os/Bundle;

    .line 11
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v6

    .line 12
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    const/16 p1, 0x2c

    .line 13
    invoke-virtual {v3, p1}, Lxar$a;->q(I)Lxar$a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x146

    .line 14
    invoke-static {p1, v1}, Lezt;->a(Ls9c;I)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x1f

    if-eqz v3, :cond_2

    .line 15
    new-instance v3, Lxar$a;

    invoke-direct {v3}, Lxar$a;-><init>()V

    iget-object v1, v0, Lyah;->a:Landroid/app/Activity;

    const v2, 0x7f130df1

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    .line 17
    invoke-virtual {v3, p1}, Lxar$a;->q(I)Lxar$a;

    goto :goto_0

    .line 18
    :cond_2
    new-instance v3, Lxar$a;

    invoke-direct {v3}, Lxar$a;-><init>()V

    iget-object v1, v0, Lyah;->a:Landroid/app/Activity;

    const v2, 0x7f131d65

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    .line 20
    invoke-virtual {v3, p1}, Lxar$a;->q(I)Lxar$a;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    const-string p1, ""

    .line 21
    invoke-virtual {v3, p1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 22
    sget-object p1, Lzwc$c$c;->b:Lzwc$c$c;

    .line 23
    iput-object p1, v3, Lxar$a;->e:Lzwc$c;

    .line 24
    iget-object p1, v0, Lyah;->d:Lqxc;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxc;

    invoke-interface {p1, v0}, Lqxc;->a(Llxc;)Leni;

    :cond_4
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
