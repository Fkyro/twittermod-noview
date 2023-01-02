.class public final Ls5w;
.super Lr0f;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ln4w;",
            "Landroid/content/res/Resources;",
            "Lffr;",
            "Lree<",
            "Lroh;",
            ">;",
            "Lno;",
            "Lh4b;",
            "Lnre;",
            "Lsqf;",
            "Landroid/view/LayoutInflater;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lg9u;",
            "Lree<",
            "Ls6a;",
            ">;",
            "Lkmf;",
            "Lhjo;",
            "Lznl;",
            "Ldqh<",
            "*>;",
            "Lwho;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p20}, Lr0f;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    return-void
.end method


# virtual methods
.method public final Q4(Landroid/content/Intent;Lg9u;)Lr0f$a;
    .locals 4

    .line 1
    new-instance p1, Lw5w;

    invoke-direct {p1}, Lw5w;-><init>()V

    .line 2
    iget-object p2, p0, Ldb;->M0:Landroid/content/Intent;

    .line 3
    new-instance v0, Lr5w;

    invoke-direct {v0, p2}, Lr5w;-><init>(Landroid/content/Intent;)V

    .line 4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v2, "conversation_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timeline_arg_timeline_tag"

    .line 6
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget v1, Leji;->a:I

    .line 8
    iget-object v0, v0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    const-string v3, "conversation_author_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 9
    invoke-virtual {p2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 10
    new-instance v0, Lt5w;

    invoke-direct {v0, p2}, Lt5w;-><init>(Landroid/os/Bundle;)V

    .line 11
    iget-object p2, v0, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 12
    new-instance p2, Lr0f$a;

    invoke-direct {p2, p1}, Lr0f$a;-><init>(Lz4d;)V

    return-object p2
.end method

.method public final R4(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object p1, p0, Ldb;->M0:Landroid/content/Intent;

    .line 2
    new-instance v0, Lr5w;

    invoke-direct {v0, p1}, Lr5w;-><init>(Landroid/content/Intent;)V

    .line 3
    iget-object p1, v0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    const-string v3, "conversation_author_id"

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/user/UserIdentifier;->isCurrentUser(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1300a6

    .line 5
    invoke-virtual {p0, p1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v0, "conversation_author_username"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Ldb;->F0:Lh4b;

    const v1, 0x7f1300a7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final S4(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 0

    const p1, 0x7f1300a8

    invoke-virtual {p0, p1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
