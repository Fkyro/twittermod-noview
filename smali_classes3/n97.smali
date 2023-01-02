.class public final Ln97;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln97$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lhk1;

.field public d:Lde7;

.field public final e:Lth7;

.field public final f:Lpg7;

.field public final g:Leb3;

.field public final h:Ln97$a;

.field public final i:Loa7;

.field public final j:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/String;

.field public final m:Lp76;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lkav;Lhk1;Lth7;Leb3;Ln97$a;Lpg7;Loa7;Ldqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lkav;",
            "Lhk1;",
            "Lth7;",
            "Leb3;",
            "Ln97$a;",
            "Lpg7;",
            "Loa7;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln97;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ln97;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p4, p0, Ln97;->c:Lhk1;

    .line 5
    iput-object p5, p0, Ln97;->e:Lth7;

    .line 6
    iput-object p8, p0, Ln97;->f:Lpg7;

    .line 7
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Ln97;->m:Lp76;

    .line 8
    invoke-interface {p3}, Lkav;->y()Ljji;

    move-result-object p2

    new-instance p3, Lfir;

    const/16 p4, 0xd

    invoke-direct {p3, p0, p4}, Lfir;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p2, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    .line 11
    iput-object p6, p0, Ln97;->g:Leb3;

    .line 12
    iput-object p7, p0, Ln97;->h:Ln97$a;

    .line 13
    iput-object p9, p0, Ln97;->i:Loa7;

    .line 14
    iput-object p10, p0, Ln97;->j:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Lde7;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ln97;->d:Lde7;

    const/4 p1, 0x0

    if-nez p4, :cond_b

    .line 2
    new-instance p4, Lsg1;

    invoke-direct {p4, p2}, Lsg1;-><init>(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p4}, Lsg1;->u()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p4, Lji1;->a:Landroid/os/Bundle;

    .line 5
    new-instance v1, Lob7;

    invoke-direct {v1, v0}, Lob7;-><init>(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, v1, Lji1;->a:Landroid/os/Bundle;

    const-string v3, "is_from_external_url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v1}, Lsg1;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {v1}, Lob7;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0, p2, p3, v2}, Ln97;->d(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 10
    new-instance p3, Lob7;

    invoke-direct {p3, p2}, Lob7;-><init>(Landroid/os/Bundle;)V

    .line 11
    iget-object p2, p3, Lji1;->a:Landroid/os/Bundle;

    const-string p4, "recipient_screen_name"

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p3}, Lob7;->z()[J

    move-result-object p3

    .line 13
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    if-eqz p3, :cond_c

    array-length p4, p3

    if-ne p4, v2, :cond_c

    .line 14
    :cond_3
    iget-object p4, p0, Ln97;->h:Ln97$a;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p4, Ln97$a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 17
    iget-object p4, p4, Ln97$a;->a:Landroid/app/Activity;

    const v1, 0x7f130c4f

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 21
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 22
    new-instance p1, Leb3$a;

    invoke-direct {p1, p2}, Leb3$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_4
    new-instance p2, Leb3$a;

    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v1, p3, p1

    invoke-direct {p2, v1, v2}, Leb3$a;-><init>(J)V

    move-object p1, p2

    .line 24
    :goto_2
    iget-object p2, p0, Ln97;->m:Lp76;

    iget-object p3, p0, Ln97;->g:Leb3;

    .line 25
    invoke-virtual {p3, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    new-instance p3, Lgir;

    const/4 p4, 0x4

    invoke-direct {p3, p0, v0, p4}, Lgir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    sget-object p4, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, p3, p4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    goto/16 :goto_5

    .line 28
    :cond_5
    new-instance v0, Lob7;

    invoke-direct {v0, p2}, Lob7;-><init>(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {v0}, Lob7;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {v0}, Lob7;->A()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    new-instance v2, Lka4;

    iget-object v3, p0, Ln97;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v3, "messages:dynamic_shortcut:::open"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 32
    invoke-virtual {v2}, Lobo;->C()Lobo;

    .line 33
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 34
    :cond_6
    invoke-virtual {p0, v1, v0}, Ln97;->e(Ljava/lang/String;Lob7;)V

    goto :goto_3

    .line 35
    :cond_7
    invoke-virtual {v0}, Lob7;->z()[J

    move-result-object v1

    if-eqz v1, :cond_8

    .line 36
    iget-object v2, p0, Ln97;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 37
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lgii;->m(J[J)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v1, v0}, Ln97;->e(Ljava/lang/String;Lob7;)V

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    .line 39
    invoke-virtual {p0, p2, p3, p1}, Ln97;->d(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_a

    :cond_9
    const/4 p1, 0x1

    :cond_a
    const-string p3, "DMActivity started from "

    .line 40
    invoke-static {p3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "dm_intent_context"

    .line 41
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with intent type "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p4}, Lsg1;->u()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should have created a conversation or compose fragment"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lqf1;->c(ZLjava/lang/String;)Z

    goto :goto_5

    :cond_b
    const-string p2, "conversation_id"

    .line 44
    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ln97;->l:Ljava/lang/String;

    const-string p2, "fragment_type"

    .line 45
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ln97;->k:I

    :cond_c
    :goto_5
    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Ln97;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c(Ljava/util/Set;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object v9, p0

    .line 1
    new-instance v0, Lka4;

    iget-object v1, v9, Ln97;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "messages:compose:::next"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 2
    iget-object v0, v9, Ln97;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lgii;->w(JJ)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    .line 5
    invoke-virtual/range {v0 .. v8}, Ln97;->f(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZZ)V

    goto :goto_0

    :cond_0
    if-le v2, v3, :cond_1

    .line 6
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v2

    move-object v3, p1

    .line 7
    invoke-virtual {v2, p1}, Ldxo;->p(Ljava/lang/Iterable;)Ldxo;

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    .line 9
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    .line 10
    iget-object v8, v9, Ln97;->m:Lp76;

    iget-object v0, v9, Ln97;->e:Lth7;

    .line 11
    invoke-virtual {v0, v2}, Lth7;->a(Ljava/util/Set;)Lqmp;

    move-result-object v10

    new-instance v11, Lm97;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lm97;-><init>(Ln97;Ljava/util/Set;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZ)V

    .line 12
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v10, v11, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 13
    invoke-virtual {v8, v0}, Lp76;->a(Lzm8;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln97;->b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 2
    new-instance v0, Lva7;

    invoke-direct {v0, p1}, Lva7;-><init>(Landroid/os/Bundle;)V

    const-string v2, "android.intent.action.SEND"

    .line 3
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0}, Lva7;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 5
    :goto_1
    invoke-virtual {v0}, Lsg1;->t()Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_4

    .line 6
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    if-nez p2, :cond_4

    .line 7
    invoke-virtual {v0}, Lsg1;->u()I

    move-result p3

    if-ne v1, p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    return v2

    .line 8
    :cond_4
    :goto_3
    iget-object p3, p0, Ln97;->d:Lde7;

    if-eqz p3, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Lqf1;->b(Z)Z

    .line 9
    iget-object p3, p0, Ln97;->d:Lde7;

    new-instance v2, Lva7$a;

    invoke-direct {v2, p1}, Lva7$a;-><init>(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v2, v3}, Lsg1$a;->w(Ljava/lang/String;)Lsg1$a;

    .line 11
    invoke-virtual {v0}, Lsg1;->v()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, v2, Lji1$a;->a:Landroid/os/Bundle;

    const-string v3, "android.intent.extra.STREAM_ALT_TEXT"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget p1, Leji;->a:I

    .line 14
    invoke-virtual {v2, p2}, Lva7$a;->z(Z)Lva7$a;

    .line 15
    invoke-virtual {v2, p2}, Lva7$a;->A(Z)Lva7$a;

    .line 16
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva7;

    .line 17
    invoke-interface {p3, p1}, Lde7;->p3(Lva7;)V

    .line 18
    iput v1, p0, Ln97;->k:I

    return v1
.end method

.method public final e(Ljava/lang/String;Lob7;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln97;->b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 2
    iget-object v0, p0, Ln97;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Ln97;->l:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Ln97;->i:Loa7;

    iget-object v0, p0, Ln97;->a:Landroid/app/Activity;

    iget-object v2, p0, Ln97;->j:Ldqh;

    invoke-interface {p1, v0, v2, p2, v1}, Loa7;->b(Landroid/content/Context;Ldqh;Lob7;Z)V

    .line 5
    iget-object p1, p0, Ln97;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ln97;->k:I

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln97;->i:Loa7;

    iget-object v1, p0, Ln97;->a:Landroid/app/Activity;

    iget-object v2, p0, Ln97;->j:Ldqh;

    new-instance v3, Lob7$b;

    invoke-direct {v3}, Lob7$b;-><init>()V

    .line 2
    invoke-virtual {v3, p1}, Lob7$a;->y(Ljava/lang/String;)Lob7$a;

    .line 3
    invoke-static {p2}, Lfl4;->I(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-virtual {v3, p1}, Lob7$a;->E([J)Lob7$a;

    .line 4
    invoke-static {p3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v3, p1}, Lsg1$a;->x(Z)Lsg1$a;

    .line 5
    invoke-virtual {v3, p3}, Lsg1$a;->w(Ljava/lang/String;)Lsg1$a;

    .line 6
    iget-object p1, v3, Lji1$a;->a:Landroid/os/Bundle;

    const-string p2, "media_uri"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    sget p1, Leji;->a:I

    .line 8
    iget-object p1, v3, Lji1$a;->a:Landroid/os/Bundle;

    const-string p2, "android.intent.extra.STREAM_ALT_TEXT"

    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, v3, Lji1$a;->a:Landroid/os/Bundle;

    const-string p2, "is_from_compose_flow"

    invoke-virtual {p1, p2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object p1, v3, Lji1$a;->a:Landroid/os/Bundle;

    const-string p2, "is_from_external_share"

    invoke-virtual {p1, p2, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob7;

    .line 12
    invoke-interface {v0, v1, v2, p1, p6}, Loa7;->b(Landroid/content/Context;Ldqh;Lob7;Z)V

    if-eqz p6, :cond_0

    .line 13
    iget-object p1, p0, Ln97;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
