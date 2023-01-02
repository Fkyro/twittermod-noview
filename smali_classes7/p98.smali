.class public Lp98;
.super Lqyk;
.source "Twttr"


# instance fields
.field public o2:Lcom/twitter/util/user/UserIdentifier;

.field public p2:Ljava/lang/String;

.field public q2:Ljava/lang/String;

.field public r2:Z

.field public s2:Z

.field public t2:Z

.field public u2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq9j;",
            ">;"
        }
    .end annotation
.end field

.field public v2:Ljava/lang/String;

.field public w2:I

.field public x2:Lub7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqyk;-><init>()V

    return-void
.end method

.method public static s2(Lcom/twitter/util/user/UserIdentifier;IZLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILub7;)Lp98;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lq9j;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lub7;",
            ")",
            "Lp98;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const v0, 0x7f130d36

    goto :goto_0

    :cond_0
    const v0, 0x7f130d35

    .line 1
    :goto_0
    new-instance v1, Lr98;

    invoke-direct {v1, p1}, Lr98;-><init>(I)V

    if-eqz p2, :cond_1

    const p1, 0x7f130d50

    goto :goto_1

    :cond_1
    const p1, 0x7f130d4e

    .line 2
    :goto_1
    invoke-virtual {v1, p1}, Lryk$a;->I(I)Lryk$a;

    const p1, 0x7f130d4d

    .line 3
    invoke-virtual {v1, p1}, Lryk$a;->A(I)Lryk$a;

    .line 4
    invoke-virtual {v1, v0}, Lryk$a;->G(I)Lryk$a;

    const p1, 0x7f1302b5

    .line 5
    invoke-virtual {v1, p1}, Lryk$a;->D(I)Lryk$a;

    .line 6
    invoke-virtual {v1}, Lmh1$a;->w()Llh1;

    move-result-object p1

    check-cast p1, Lp98;

    .line 7
    iput-object p0, p1, Lp98;->o2:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-static {p3}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p1, Lp98;->p2:Ljava/lang/String;

    .line 9
    iput-object p4, p1, Lp98;->q2:Ljava/lang/String;

    .line 10
    iput-boolean p2, p1, Lp98;->r2:Z

    .line 11
    iput-boolean p5, p1, Lp98;->s2:Z

    .line 12
    iput-boolean p6, p1, Lp98;->t2:Z

    .line 13
    iput-object p7, p1, Lp98;->u2:Ljava/util/List;

    .line 14
    iput-object p8, p1, Lp98;->v2:Ljava/lang/String;

    .line 15
    iput p9, p1, Lp98;->w2:I

    .line 16
    iput-object p10, p1, Lp98;->x2:Lub7;

    return-object p1
.end method


# virtual methods
.method public final E1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llh1;->E1(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lp98;->o2:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "owner"

    invoke-static {p1, v1, v0}, Lo8j;->n(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lp98;->p2:Ljava/lang/String;

    const-string v1, "conversation_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lp98;->q2:Ljava/lang/String;

    const-string v1, "scribe_section"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lp98;->r2:Z

    const-string v1, "is_group"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lp98;->v2:Ljava/lang/String;

    const-string v1, "entry_point"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lp98;->w2:I

    const-string v1, "inbox_item_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final e2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "owner"

    .line 1
    invoke-static {p1, v0}, Lo8j;->j(Landroid/os/Bundle;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iput-object v0, p0, Lp98;->o2:Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "conversation_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp98;->p2:Ljava/lang/String;

    const-string v0, "scribe_section"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp98;->q2:Ljava/lang/String;

    const-string v0, "is_group"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lp98;->r2:Z

    const-string v0, "entry_point"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp98;->v2:Ljava/lang/String;

    const-string v0, "inbox_item_position"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lp98;->w2:I

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lqyk;->e2(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v4

    .line 2
    iget-object v2, p0, Lp98;->o2:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-static {v2}, Lhr7;->a(Lcom/twitter/util/user/UserIdentifier;)Lmr7;

    move-result-object v2

    .line 4
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v10

    new-instance v11, Lu98;

    iget-object v5, p0, Lp98;->o2:Lcom/twitter/util/user/UserIdentifier;

    iget-object v6, p0, Lp98;->p2:Ljava/lang/String;

    .line 5
    invoke-interface {v2}, Lmr7;->X2()Lzn6;

    move-result-object v7

    iget-object v8, p0, Lp98;->x2:Lub7;

    .line 6
    invoke-interface {v2}, Lmr7;->F2()Lmd7;

    move-result-object v9

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, Lu98;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lzn6;Lub7;Lmd7;)V

    new-instance v2, Lp98$a;

    invoke-direct {v2}, Lp98$a;-><init>()V

    .line 7
    invoke-virtual {v11, v2}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 8
    invoke-virtual {v10, v11}, Lo9c;->f(Lj9c;)Lj9c;

    .line 9
    iget-boolean v2, p0, Lp98;->r2:Z

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lp98;->u2:Ljava/util/List;

    .line 11
    iget-object v3, p0, Llh1;->h2:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lqs7;->d(Ljava/util/List;J)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldu;

    if-eqz v2, :cond_1

    .line 14
    iget v2, v2, Lldu;->K1:I

    .line 15
    invoke-static {v2}, Lqs7;->c(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "not_applicable"

    .line 16
    :goto_1
    new-instance v3, Lka4;

    invoke-direct {v3}, Lka4;-><init>()V

    new-array v0, v0, [Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lp98;->q2:Ljava/lang/String;

    const-string v5, "inbox"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "leave_group"

    const-string v6, "delete_thread"

    if-eqz v4, :cond_4

    .line 18
    iget-boolean v4, p0, Lp98;->s2:Z

    iget-boolean v7, p0, Lp98;->t2:Z

    invoke-static {v4, v7}, Lmzc;->b(ZZ)Lmzc;

    move-result-object v4

    const-string v7, "messages:inbox:"

    .line 19
    invoke-static {v7}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 20
    invoke-static {v4, p1}, Lpex;->N(Lmzc;Z)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean v4, p0, Lp98;->s2:Z

    if-eqz v4, :cond_2

    const-string v4, "trusted"

    goto :goto_2

    :cond_2
    const-string v4, "untrusted"

    :goto_2
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_overflow_menu:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean v4, p0, Lp98;->r2:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v6

    :goto_3
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_4
    const-string v4, "messages:"

    .line 24
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 25
    iget-object v7, p0, Lp98;->q2:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "::thread:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lp98;->r2:Z

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v6

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    aput-object v4, v0, p1

    .line 26
    invoke-virtual {v3, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object p1, p0, Lp98;->p2:Ljava/lang/String;

    .line 27
    iput-object p1, v3, Lka4;->w0:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lp98;->u2:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 30
    iput p1, v3, Lka4;->C0:I

    .line 31
    iget-boolean p1, p0, Lp98;->r2:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 32
    iput-object p1, v3, Lka4;->B0:Ljava/lang/Integer;

    .line 33
    iput-object v2, v3, Lka4;->I0:Ljava/lang/String;

    .line 34
    iget-boolean p1, p0, Lp98;->s2:Z

    if-eqz p1, :cond_6

    const-string p1, "primary"

    goto :goto_6

    :cond_6
    iget-boolean p1, p0, Lp98;->t2:Z

    if-eqz p1, :cond_7

    const-string p1, "low_quality"

    goto :goto_6

    :cond_7
    const-string p1, "request"

    .line 35
    :goto_6
    iput-object p1, v3, Lka4;->J0:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lp98;->v2:Ljava/lang/String;

    .line 37
    iput-object p1, v3, Lka4;->M0:Ljava/lang/String;

    .line 38
    iget p1, p0, Lp98;->w2:I

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    move v1, p1

    .line 39
    :goto_7
    iput v1, v3, Lobo;->y:I

    .line 40
    sget p1, Leji;->a:I

    .line 41
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 42
    :cond_9
    invoke-virtual {p0, p2}, Llh1;->n2(I)V

    return-void
.end method
