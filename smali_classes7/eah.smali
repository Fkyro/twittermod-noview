.class public Leah;
.super Lqyk;
.source "Twttr"


# instance fields
.field public o2:Lcom/twitter/util/user/UserIdentifier;

.field public p2:Ljava/lang/String;

.field public q2:Ljava/lang/String;

.field public r2:Lze7;

.field public s2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqyk;-><init>()V

    return-void
.end method

.method public static s2(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lze7;Ljava/lang/String;)Leah;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "twitter:id"

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "title"

    const v3, 0x7f130713

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    sget v2, Leji;->a:I

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 5
    fill-array-data v2, :array_0

    const-string v3, "item_resource_ids"

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Leah;

    invoke-direct {v1}, Leah;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 10
    iput-object p0, v1, Leah;->o2:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    invoke-static {p1}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, v1, Leah;->p2:Ljava/lang/String;

    .line 12
    iput-object p3, v1, Leah;->r2:Lze7;

    .line 13
    iput-object p2, v1, Leah;->q2:Ljava/lang/String;

    .line 14
    iput-object p4, v1, Leah;->s2:Ljava/lang/String;

    return-object v1

    .line 15
    :cond_0
    new-instance p0, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 p1, 0x0

    const-string p2, "Missing fragment id"

    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0

    nop

    :array_0
    .array-data 4
        0x7f130de6
        0x7f130de8
        0x7f130de7
        0x7f130ded
    .end array-data
.end method


# virtual methods
.method public final E1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llh1;->E1(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Leah;->o2:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "owner"

    invoke-static {p1, v1, v0}, Lo8j;->n(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Leah;->p2:Ljava/lang/String;

    const-string v1, "conversation_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Leah;->q2:Ljava/lang/String;

    const-string v1, "scribe_section"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Leah;->s2:Ljava/lang/String;

    const-string v1, "entry_point"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "owner"

    .line 1
    invoke-static {p1, v0}, Lo8j;->j(Landroid/os/Bundle;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iput-object v0, p0, Leah;->o2:Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "conversation_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leah;->p2:Ljava/lang/String;

    const-string v0, "scribe_section"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leah;->q2:Ljava/lang/String;

    const-string v0, "entry_point"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leah;->s2:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lqyk;->e2(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-virtual {v0, v1}, Llh1;->n2(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v9

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v12, :cond_1

    if-eq v1, v13, :cond_0

    const/4 v15, 0x4

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    const/4 v15, 0x3

    goto :goto_0

    :cond_2
    const/4 v15, 0x2

    goto :goto_0

    :cond_3
    const/4 v15, 0x1

    .line 4
    :goto_0
    new-instance v8, Lo0v;

    iget-object v3, v0, Leah;->r2:Lze7;

    iget-object v4, v0, Leah;->o2:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v0, Leah;->p2:Ljava/lang/String;

    const/4 v6, 0x1

    .line 5
    invoke-static {v4}, Lhr7;->a(Lcom/twitter/util/user/UserIdentifier;)Lmr7;

    move-result-object v1

    invoke-interface {v1}, Lmr7;->F2()Lmd7;

    move-result-object v16

    move-object v1, v8

    move v7, v15

    move-object v10, v8

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lo0v;-><init>(Landroid/content/Context;Lze7;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ZILmd7;)V

    .line 6
    invoke-virtual {v9, v10}, Lo9c;->f(Lj9c;)Lj9c;

    .line 7
    iget-object v1, v0, Leah;->o2:Lcom/twitter/util/user/UserIdentifier;

    if-eq v15, v11, :cond_6

    if-eq v15, v12, :cond_5

    if-eq v15, v13, :cond_4

    const-string v2, "mute_dm_thread_forever"

    goto :goto_1

    :cond_4
    const-string v2, "mute_dm_thread_1w"

    goto :goto_1

    :cond_5
    const-string v2, "mute_dm_thread_8h"

    goto :goto_1

    :cond_6
    const-string v2, "mute_dm_thread_1h"

    .line 8
    :goto_1
    iget-object v3, v0, Leah;->r2:Lze7;

    iget-boolean v4, v3, Lze7;->g:Z

    if-nez v4, :cond_7

    .line 9
    iget-object v3, v3, Lze7;->h:Ljava/util/List;

    .line 10
    iget-object v4, v0, Llh1;->h2:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lqs7;->d(Ljava/util/List;J)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldu;

    if-eqz v3, :cond_7

    .line 13
    iget v3, v3, Lldu;->K1:I

    .line 14
    invoke-static {v3}, Lqs7;->c(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    const-string v3, "not_applicable"

    .line 15
    :goto_2
    new-instance v4, Lka4;

    invoke-direct {v4, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v5, "messages"

    aput-object v5, v1, v14

    iget-object v5, v0, Leah;->q2:Ljava/lang/String;

    aput-object v5, v1, v11

    const-string v5, ""

    aput-object v5, v1, v12

    const-string v5, "thread"

    aput-object v5, v1, v13

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 16
    invoke-virtual {v4, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object v1, v0, Leah;->p2:Ljava/lang/String;

    .line 17
    iput-object v1, v4, Lka4;->w0:Ljava/lang/String;

    .line 18
    iget-object v1, v0, Leah;->r2:Lze7;

    iget-boolean v1, v1, Lze7;->g:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    iput-object v1, v4, Lka4;->B0:Ljava/lang/Integer;

    .line 20
    iget-object v1, v0, Leah;->r2:Lze7;

    iget-object v1, v1, Lze7;->h:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 22
    iput v1, v4, Lka4;->C0:I

    .line 23
    iput-object v3, v4, Lka4;->I0:Ljava/lang/String;

    .line 24
    iget-object v1, v0, Leah;->s2:Ljava/lang/String;

    .line 25
    iput-object v1, v4, Lka4;->M0:Ljava/lang/String;

    .line 26
    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    return-void
.end method
