.class public Ls36;
.super Lz4d;
.source "Twttr"

# interfaces
.implements Le5a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls36$a;
    }
.end annotation


# static fields
.field public static final synthetic i2:I


# instance fields
.field public Y1:Le5a;

.field public Z1:Ls36$a;

.field public a2:Lh9v;

.field public b2:Lt56;

.field public c2:Ldqh;

.field public d2:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Li99;",
            "Lcom/twitter/navigation/media/EditImageActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public e2:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lvuv;",
            "Lwuv;",
            ">;"
        }
    .end annotation
.end field

.field public f2:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;",
            "Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public g2:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/alttext/AltTextActivityContentViewArgs;",
            "Lcom/twitter/alttext/AltTextActivityContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public h2:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz4d;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgi1;->E1(Landroid/os/Bundle;)V

    .line 2
    iget-wide v0, p0, Ls36;->h2:J

    const-string v2, "pendingItemId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final n1(IILandroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    const-string v2, "editable_media"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ne p2, v1, :cond_e

    const-string p1, "selected_media_list"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Lqe9;->H0:Lvq6;

    .line 3
    new-instance p3, Luk4;

    invoke-direct {p3, p2}, Luk4;-><init>(Lnvo;)V

    .line 4
    invoke-static {p1, p3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget p2, Leji;->a:I

    check-cast p1, Ljava/util/List;

    .line 6
    iget-object p2, p0, Ls36;->Z1:Ls36$a;

    if-eqz p2, :cond_e

    .line 7
    iget-wide v0, p0, Ls36;->h2:J

    invoke-interface {p2, v0, v1, p1}, Ls36$a;->s4(JLjava/util/List;)V

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 9
    sget-object p2, Lqe9;->H0:Lvq6;

    .line 10
    invoke-static {p1, p2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe9;

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string p2, "editable_pending_fleet"

    .line 11
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Lu13;

    invoke-direct {v0, p2}, Lu13;-><init>([B)V

    .line 13
    :try_start_0
    sget-object p2, Lue9$e;->b:Lue9$e;

    invoke-virtual {p2, v0}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lue9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 14
    invoke-static {p2}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_0
    move-object p2, v3

    :goto_1
    const-string v0, "old_attachment_key"

    .line 15
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    new-instance v0, Le7g;

    new-instance v1, Lvt8;

    if-eqz p3, :cond_4

    .line 17
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_2

    .line 18
    :cond_4
    iget-object p3, p1, Lqe9;->F0:Landroid/net/Uri;

    :goto_2
    move-object v5, p3

    .line 19
    invoke-virtual {p1}, Lqe9;->n()Landroid/net/Uri;

    move-result-object v6

    .line 20
    iget-object p3, p1, Lqe9;->E0:Lw9g;

    iget-object v7, p3, Lw9g;->c:Lzfg;

    .line 21
    iget-object v8, p1, Lqe9;->G0:Ljeg;

    const/4 v10, 0x1

    move-object v4, v1

    move-object v9, p1

    .line 22
    invoke-direct/range {v4 .. v10}, Lvt8;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lzfg;Ljeg;Lqe9;I)V

    invoke-direct {v0, v1}, Le7g;-><init>(Lvt8;)V

    .line 23
    iget-object p1, p1, Lqe9;->E0:Lw9g;

    iget-object p1, p1, Lw9g;->c:Lzfg;

    .line 24
    sget-object p3, Lzfg;->K0:Lzfg;

    if-ne p1, p3, :cond_5

    .line 25
    iget-wide v5, p0, Ls36;->h2:J

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, v0

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Ls36;->q2(JLe7g;ZLue9;)V

    goto/16 :goto_3

    .line 26
    :cond_5
    iget-wide v1, p0, Ls36;->h2:J

    invoke-virtual {p0, v1, v2, v0, p2}, Ls36;->p2(JLe7g;Lue9;)V

    goto/16 :goto_3

    :cond_6
    if-eqz p3, :cond_7

    .line 27
    invoke-static {p3}, Ljal;->y(Landroid/content/Intent;)Lvt8;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 28
    iget-wide v0, p0, Ls36;->h2:J

    new-instance p2, Le7g;

    invoke-direct {p2, p1}, Le7g;-><init>(Lvt8;)V

    invoke-virtual {p0, v0, v1, p2}, Ls36;->o2(JLe7g;)V

    .line 29
    :cond_7
    sget-object p1, Lj66;->F0:Lj66;

    invoke-static {p1, p3}, Ljal;->E(Lj66;Landroid/content/Intent;)V

    goto :goto_3

    :cond_8
    if-ne p2, v1, :cond_e

    if-eqz p3, :cond_a

    .line 30
    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 31
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 32
    sget-object p2, Lqe9;->H0:Lvq6;

    .line 33
    invoke-static {p1, p2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe9;

    .line 34
    new-instance v7, Le7g;

    new-instance p2, Lvt8;

    invoke-direct {p2, p1}, Lvt8;-><init>(Lqe9;)V

    invoke-direct {v7, p2}, Le7g;-><init>(Lvt8;)V

    .line 35
    iget-object p1, p1, Lqe9;->E0:Lw9g;

    iget-object p1, p1, Lw9g;->c:Lzfg;

    .line 36
    sget-object p2, Lzfg;->K0:Lzfg;

    if-ne p1, p2, :cond_9

    .line 37
    iget-wide v5, p0, Ls36;->h2:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ls36;->q2(JLe7g;ZLue9;)V

    goto :goto_3

    .line 38
    :cond_9
    iget-wide p1, p0, Ls36;->h2:J

    invoke-virtual {p0, p1, p2, v7, v3}, Ls36;->p2(JLe7g;Lue9;)V

    goto :goto_3

    .line 39
    :cond_a
    iget-object p1, p0, Ls36;->Z1:Ls36$a;

    if-eqz p1, :cond_e

    .line 40
    invoke-interface {p1}, Ls36$a;->t4()V

    goto :goto_3

    :cond_b
    if-ne p2, v1, :cond_e

    if-nez p3, :cond_c

    goto :goto_3

    .line 41
    :cond_c
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_d

    .line 42
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const p2, 0x7f130c4b

    invoke-interface {p1, p2, v0}, Lfis;->b(II)Lqb3;

    goto :goto_3

    .line 43
    :cond_d
    sget-object v2, Ljeg;->K0:Ljeg;

    iget-wide v3, p0, Ls36;->h2:J

    const/4 v5, 0x0

    move-object v0, p0

    .line 44
    invoke-virtual/range {v0 .. v5}, Ls36;->r2(Landroid/net/Uri;Ljeg;JLjava/lang/String;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final o2(JLe7g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls36;->Z1:Ls36$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ls36$a;->L1(JLe7g;)V

    .line 3
    :cond_0
    iget-object v0, p3, Le7g;->b:Lvt8;

    iget-object v0, v0, Lvt8;->J0:Ljeg;

    .line 4
    invoke-virtual {v0}, Ljeg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p3, Le7g;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Ls36;->Y1:Le5a;

    .line 7
    iget-object p3, p3, Le7g;->b:Lvt8;

    iget-object v1, p3, Lvt8;->G0:Landroid/net/Uri;

    .line 8
    sget-object v2, Lzfg;->J0:Lzfg;

    invoke-static {p3, v2}, Le5a;->a(Lvt8;Lzfg;)Ljji;

    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Le5a;->c(Landroid/net/Uri;JLjji;)V

    :cond_1
    return-void
.end method

.method public final p2(JLe7g;Lue9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls36;->Z1:Ls36$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ls36$a;->D0(JLe7g;Lue9;)V

    :cond_0
    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz4d;->q1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X1()V

    .line 3
    new-instance v0, Le5a;

    invoke-direct {v0, p0}, Le5a;-><init>(Le5a$c;)V

    iput-object v0, p0, Ls36;->Y1:Le5a;

    if-eqz p1, :cond_0

    const-string v0, "pendingItemId"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ls36;->h2:J

    :cond_0
    return-void
.end method

.method public final q2(JLe7g;ZLue9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls36;->Z1:Ls36$a;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Ls36$a;->t2(JLe7g;ZLue9;)V

    :cond_0
    return-void
.end method

.method public final r2(Landroid/net/Uri;Ljeg;JLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ls36;->Y1:Le5a;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v2, Ld5a;

    invoke-direct {v2, v0, p1, p2, p5}, Ld5a;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljeg;Ljava/lang/String;)V

    sget-object p2, Lrc7;->c:Lrc7;

    invoke-static {v2, p2}, Lhu0;->h(Ljava/util/concurrent/Callable;Lj53;)Lqmp;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lqmp;->P()Ljji;

    move-result-object p2

    .line 6
    invoke-virtual {v1, p1, p3, p4, p2}, Le5a;->c(Landroid/net/Uri;JLjji;)V

    :cond_0
    return-void
.end method

.method public final s2(JLvt8;)V
    .locals 1

    .line 1
    iput-wide p1, p0, Ls36;->h2:J

    .line 2
    invoke-static {}, Lro0;->x()Z

    move-result p1

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p3, p2}, Lvt8;->b(I)Lqe9;

    move-result-object p2

    .line 4
    instance-of v0, p2, Lle9;

    if-nez v0, :cond_1

    instance-of v0, p2, Lhe9;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 5
    instance-of p1, p2, Lle9;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    check-cast p2, Lle9;

    .line 7
    new-instance p1, Lcom/twitter/alttext/AltTextActivityContentViewArgs;

    iget-object p3, p2, Lle9;->Q0:Ljava/lang/String;

    invoke-direct {p1, p2, v0, p3}, Lcom/twitter/alttext/AltTextActivityContentViewArgs;-><init>(Lle9;Lhe9;Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_2
    check-cast p2, Lhe9;

    .line 9
    iget-object p1, p2, Lhe9;->I0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p2, Lhe9;->I0:Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p3, Lvt8;->K0:Ls3b;

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p1, Ls3b;->h:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 12
    :goto_2
    new-instance p3, Lcom/twitter/alttext/AltTextActivityContentViewArgs;

    invoke-direct {p3, v0, p2, p1}, Lcom/twitter/alttext/AltTextActivityContentViewArgs;-><init>(Lle9;Lhe9;Ljava/lang/String;)V

    move-object p1, p3

    .line 13
    :goto_3
    iget-object p2, p0, Ls36;->g2:Ldj6;

    invoke-interface {p2, p1}, Ldj6;->d(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final t1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgi1;->t1()V

    .line 2
    iget-object v0, p0, Ls36;->Y1:Le5a;

    .line 3
    iget-object v1, v0, Le5a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5a$b;

    .line 4
    invoke-virtual {v2}, Le5a$b;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Le5a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final t2(Lxw5;JLvt8;Lue9;Z)Z
    .locals 11

    move-object v9, p0

    const/4 v0, 0x2

    move-object v4, p4

    .line 1
    invoke-virtual {p4, v0}, Lvt8;->b(I)Lqe9;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v3, v9, Ls36;->b2:Lt56;

    const/4 v5, 0x3

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    .line 3
    iget-object v6, v1, Lqe9;->E0:Lw9g;

    iget-object v6, v6, Lw9g;->c:Lzfg;

    .line 4
    sget-object v7, Lzfg;->K0:Lzfg;

    if-ne v6, v7, :cond_1

    const-string v6, "video"

    goto :goto_0

    .line 5
    :cond_1
    sget-object v7, Lzfg;->I0:Lzfg;

    if-ne v6, v7, :cond_2

    const-string v6, "photo"

    .line 6
    :goto_0
    new-instance v7, Lka4;

    iget-object v8, v3, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v7, v8}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v8, v3, Lt56;->c:Ldbo;

    .line 7
    invoke-virtual {v7, v8}, Lobo;->j(Ldbo;)Lobo;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/String;

    iget-object v3, v3, Lt56;->a:Ljava/lang/String;

    aput-object v3, v8, v2

    const-string v3, "composition"

    aput-object v3, v8, v10

    const-string v3, "editor"

    aput-object v3, v8, v0

    aput-object v6, v8, v5

    const/4 v3, 0x4

    const-string v6, "open"

    aput-object v6, v8, v3

    .line 8
    invoke-virtual {v7, v8}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 9
    invoke-static {v7}, Ln7v;->b(Lnyl;)V

    .line 10
    :cond_2
    iget-object v3, v9, Ls36;->b2:Lt56;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v6, Lka4;

    iget-object v7, v3, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v6, v7}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v7, v3, Lt56;->c:Ldbo;

    .line 12
    invoke-virtual {v6, v7}, Lobo;->j(Ldbo;)Lobo;

    new-array v7, v0, [Ljava/lang/String;

    iget-object v3, v3, Lt56;->a:Ljava/lang/String;

    aput-object v3, v7, v2

    const-string v3, "composition:image_attachment::impression"

    aput-object v3, v7, v10

    .line 13
    invoke-virtual {v6, v7}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 14
    invoke-static {v6}, Ln7v;->b(Lnyl;)V

    :cond_3
    move-object v3, p1

    .line 15
    iget-object v6, v3, Lxw5;->a:Liu8$b;

    .line 16
    iget-object v6, v6, Liu8$b;->l:Lgal;

    if-eqz v6, :cond_4

    .line 17
    invoke-virtual {v6}, Lgal;->b()Lbk6;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    move-object v8, v6

    .line 18
    iget-object v1, v1, Lqe9;->E0:Lw9g;

    iget-object v1, v1, Lw9g;->c:Lzfg;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_9

    if-eq v1, v0, :cond_6

    if-eq v1, v5, :cond_5

    return v2

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object v6, v8

    .line 20
    invoke-virtual/range {v0 .. v6}, Ls36;->v2(Lxw5;JLvt8;Lue9;Lbk6;)V

    return v10

    :cond_6
    if-nez p5, :cond_8

    .line 21
    invoke-static {}, Lg6w;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 22
    invoke-virtual/range {v0 .. v8}, Ls36;->u2(Lxw5;JLvt8;ILue9;ZLbk6;)V

    return v10

    :cond_9
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 23
    invoke-virtual/range {v0 .. v8}, Ls36;->u2(Lxw5;JLvt8;ILue9;ZLbk6;)V

    return v10
.end method

.method public final u2(Lxw5;JLvt8;ILue9;ZLbk6;)V
    .locals 10

    move-object v9, p0

    move-object v0, p4

    move-wide v1, p2

    .line 1
    iput-wide v1, v9, Ls36;->h2:J

    .line 2
    invoke-static {}, Lg6w;->o()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p4, v1}, Lvt8;->b(I)Lqe9;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Lle9;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Li99$b;

    invoke-direct {v1}, Li99$b;-><init>()V

    .line 6
    iget-object v2, v9, Ls36;->a2:Lh9v;

    .line 7
    invoke-interface {v2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Llf1$a;->p(Lcom/twitter/util/user/UserIdentifier;)Llf1$a;

    check-cast v0, Lle9;

    .line 8
    invoke-virtual {v1, v0}, Li99$a;->t(Lle9;)Li99$a;

    move v0, p5

    .line 9
    invoke-virtual {v1, p5}, Li99$a;->u(I)Li99$a;

    .line 10
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li99;

    .line 11
    iget-object v1, v9, Ls36;->d2:Ldj6;

    invoke-interface {v1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 12
    :cond_2
    :goto_0
    sget-object v2, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;->G0:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

    if-eqz p6, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, v0, Lvt8;->H0:Landroid/net/Uri;

    :goto_1
    move-object v6, v1

    iget-object v0, v0, Lvt8;->G0:Landroid/net/Uri;

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p7

    move/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v8, p8

    .line 15
    invoke-virtual/range {v0 .. v8}, Ls36;->w2(Lxw5;Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;ZZLue9;Landroid/net/Uri;Ljava/lang/String;Lbk6;)V

    return-void
.end method

.method public final v1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgi1;->v1()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls36;->Z1:Ls36$a;

    return-void
.end method

.method public final v2(Lxw5;JLvt8;Lue9;Lbk6;)V
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v0, p4

    move-wide/from16 v1, p2

    .line 1
    iput-wide v1, v9, Ls36;->h2:J

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lvt8;->b(I)Lqe9;

    move-result-object v1

    .line 3
    sget v2, Leji;->a:I

    check-cast v1, Lye9;

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 6
    sget-object v4, Lasv;->Companion:Lasv$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "userIdentifier"

    .line 7
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v3

    const-string v4, "composer_canvas_editor_maximum_video_duration"

    const/16 v5, 0x8c

    invoke-virtual {v3, v4, v5}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 10
    iget v7, v1, Lye9;->J0:I

    iget v8, v1, Lye9;->I0:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    cmp-long v10, v7, v3

    if-gtz v10, :cond_0

    .line 11
    invoke-static {}, Lg6w;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    if-eqz p5, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v1, :cond_4

    .line 12
    new-instance v0, Lvuv$a;

    invoke-direct {v0}, Lvuv$a;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lvuv$a;->q(Lye9;)Lvuv$a;

    sget-object v3, Lasv$d;->h:Lasv$d;

    .line 14
    iget-object v4, v0, Llf1$a;->a:Landroid/content/Intent;

    sget-object v6, Lasv;->a:Lasv$c;

    const-string v7, "video_allowed"

    .line 15
    invoke-static {v4, v7, v3, v6}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 16
    iget-object v3, v9, Ls36;->a2:Lh9v;

    .line 17
    invoke-interface {v3}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    .line 18
    iget-object v6, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string v7, "user_id"

    invoke-virtual {v6, v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19
    invoke-static {}, Lgyq;->a()Lhyq;

    move-result-object v3

    invoke-interface {v3}, Lhyq;->N()Lluq;

    move-result-object v3

    invoke-virtual {v3}, Lluq;->e()Z

    move-result v3

    .line 20
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-static {v4, v3}, Lasv;->a(Lcom/twitter/util/user/UserIdentifier;Z)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 21
    invoke-static {}, Lh0w;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 22
    sget-object v4, Lg0t;->c:Lopp;

    .line 23
    iput-object v4, v1, Lye9;->R0:Lopp;

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Lh0w;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    sget-object v4, Lg0t;->b:Lopp;

    .line 26
    iput-object v4, v1, Lye9;->R0:Lopp;

    goto :goto_1

    .line 27
    :cond_3
    sget-object v4, Lg0t;->a:Lopp;

    .line 28
    iput-object v4, v1, Lye9;->R0:Lopp;

    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Lvuv$a;->q(Lye9;)Lvuv$a;

    .line 30
    iget-object v1, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string v4, "long_videos_allowed"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    long-to-int v1, v2

    .line 31
    iget-object v2, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string v3, "overridden_video_default_max_clip_length"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    iget-object v1, v9, Ls36;->e2:Ldj6;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuv;

    invoke-interface {v1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 33
    :cond_5
    :goto_2
    sget-object v2, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;->G0:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

    .line 34
    new-instance v13, Lue9$b$b;

    .line 35
    invoke-virtual {v1}, Lqe9;->n()Landroid/net/Uri;

    move-result-object v3

    .line 36
    sget-object v4, Lue9$d;->Companion:Lue9$d$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v4, Lue9$d$d;

    new-instance v7, Lx7j;

    iget v8, v1, Lye9;->I0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v10, v1, Lye9;->J0:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v8, v1, Lye9;->K0:Z

    xor-int/2addr v5, v8

    invoke-direct {v4, v7, v5}, Lue9$d$d;-><init>(Lx7j;Z)V

    .line 38
    new-instance v5, Lb66;

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 39
    invoke-virtual {v1}, Lye9;->l()F

    move-result v10

    float-to-double v10, v10

    div-double v17, v7, v10

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const-wide/16 v21, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v22}, Lb66;-><init>(DDDD)V

    invoke-direct {v13, v3, v4, v5}, Lue9$b$b;-><init>(Landroid/net/Uri;Lue9$d;Lb66;)V

    .line 40
    new-instance v3, Lue9;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v12, Llc1$g;->b:Llc1$g;

    sget-object v14, Lki6;->E0:Lki6;

    .line 41
    invoke-virtual {v1}, Lye9;->l()F

    move-result v15

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lue9;-><init>(Ljava/util/List;Llc1;Lue9$b$b;Lki6;FLjava/lang/String;)V

    if-nez p5, :cond_6

    move-object v5, v3

    goto :goto_3

    :cond_6
    move-object/from16 v5, p5

    :goto_3
    const/4 v6, 0x0

    .line 42
    iget-object v0, v0, Lvt8;->G0:Landroid/net/Uri;

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p6

    .line 44
    invoke-virtual/range {v0 .. v8}, Ls36;->w2(Lxw5;Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;ZZLue9;Landroid/net/Uri;Ljava/lang/String;Lbk6;)V

    return-void
.end method

.method public final w2(Lxw5;Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;ZZLue9;Landroid/net/Uri;Ljava/lang/String;Lbk6;)V
    .locals 17

    if-eqz p8, :cond_0

    .line 1
    new-instance v0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;-><init>(Ljava/util/List;)V

    :goto_0
    move-object v4, v0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v2, p1

    .line 4
    iget-object v2, v2, Lxw5;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvt8;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v3, v4}, Lvt8;->b(I)Lqe9;

    move-result-object v3

    .line 6
    sget v4, Leji;->a:I

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {v0, v1}, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :goto_2
    invoke-static {}, Lsi6;->a()Lti6;

    move-result-object v0

    invoke-interface {v0}, Lti6;->M8()Lui6;

    move-result-object v13

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;

    sget-object v1, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;->F0:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    move-object v0, v15

    move-object/from16 v3, p6

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;-><init>(Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;Ljava/lang/String;Landroid/net/Uri;Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;ZZLue9;Ljava/lang/String;Lbk6;ZZ)V

    .line 11
    invoke-interface {v13, v14, v15}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v3, 0x0

    move-object/from16 v2, p0

    .line 12
    invoke-virtual {v2, v0, v1, v3}, Landroidx/fragment/app/Fragment;->b2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
