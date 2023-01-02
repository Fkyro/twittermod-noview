.class public Lasl;
.super Lqyk;
.source "Twttr"


# static fields
.field public static final synthetic r2:I


# instance fields
.field public o2:Lcom/twitter/util/user/UserIdentifier;

.field public p2:Ljava/lang/String;

.field public q2:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqyk;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llh1;->E1(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lasl;->o2:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "owner"

    invoke-static {p1, v1, v0}, Lo8j;->n(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lasl;->p2:Ljava/lang/String;

    const-string v1, "conversation_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lasl;->q2:J

    const-string v2, "user_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final e2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "owner"

    .line 1
    invoke-static {p1, v0}, Lo8j;->j(Landroid/os/Bundle;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iput-object v0, p0, Lasl;->o2:Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "conversation_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lasl;->p2:Ljava/lang/String;

    const-string v0, "user_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lasl;->q2:J

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lqyk;->e2(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lasl;->o2:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lhr7;->a(Lcom/twitter/util/user/UserIdentifier;)Lmr7;

    move-result-object p1

    .line 2
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    new-instance v12, Lcsl;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lasl;->o2:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p0, Lasl;->p2:Ljava/lang/String;

    iget-wide v5, p0, Lasl;->q2:J

    .line 4
    invoke-interface {p1}, Lmr7;->F2()Lmd7;

    move-result-object v7

    .line 5
    invoke-interface {p1}, Lmr7;->F7()Lbo6;

    move-result-object v8

    .line 6
    invoke-interface {p1}, Lmr7;->L()Lgd7;

    move-result-object v9

    .line 7
    invoke-interface {p1}, Lmr7;->y()Loev;

    move-result-object v10

    .line 8
    invoke-interface {p1}, Lmr7;->c2()Lxjd;

    move-result-object v11

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcsl;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JLmd7;Lbo6;Lid7;Loev;Lxjd;)V

    .line 9
    invoke-virtual {v0, v12}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p1

    .line 10
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 11
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    sget-object v0, Lbzc;->O0:Lbzc;

    sget-object v1, Lusv;->H0:Lusv;

    .line 12
    invoke-virtual {p1, v0, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 13
    :cond_1
    invoke-virtual {p0, p2}, Llh1;->n2(I)V

    return-void
.end method
