.class public final Lf68;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsjo;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lhho;

.field public final c:Lkio;

.field public final d:Lxgo;

.field public final e:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhho;Lkio;Lxgo;Ldqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lhho;",
            "Lkio;",
            "Lxgo;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf68;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lf68;->b:Lhho;

    .line 4
    iput-object p3, p0, Lf68;->c:Lkio;

    .line 5
    iput-object p4, p0, Lf68;->d:Lxgo;

    .line 6
    iput-object p5, p0, Lf68;->e:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILncu;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lncu;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldgo$a;

    invoke-direct {v0, p1}, Ldgo$a;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string v2, "com.twitter.android.action.SEARCH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string v2, "user_query"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, p1}, Ldgo$a;->r(Ljava/lang/String;)Ldgo$a;

    .line 5
    invoke-virtual {v0, p4}, Ldgo$a;->s(Ljava/lang/String;)Ldgo$a;

    .line 6
    iget-object p1, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string p4, "profileID"

    invoke-virtual {p1, p4, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    iget-object p1, v0, Llf1$a;->a:Landroid/content/Intent;

    sget-object p4, Lncu;->i:Lncu$b;

    const-string p5, "source_association"

    invoke-static {p1, p5, p3, p4}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 8
    iget-object p1, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string p3, "configurationName"

    invoke-virtual {p1, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, p8}, Ldgo$a;->q(Ljava/util/Map;)Ldgo$a;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 10
    invoke-virtual {v0, p2}, Ldgo$a;->t(I)Ldgo$a;

    .line 11
    :cond_0
    iget-object p1, p0, Lf68;->b:Lhho;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgo;

    invoke-virtual {p1, p2}, Lhho;->a(Ldgo;)V

    return-void
.end method

.method public final b(Lqjo;IILjava/lang/String;Lncu;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v8}, Lf68;->d(Lqjo;IILjava/lang/String;Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ldgo;

    move-result-object p4

    .line 3
    iget-object v0, p0, Lf68;->c:Lkio;

    .line 4
    iget-object v2, p1, Lqjo;->b:Ljava/lang/String;

    .line 5
    iget v6, p4, Ldgo;->g:I

    move-object v1, p5

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 6
    invoke-virtual/range {v0 .. v6}, Lkio;->p(Lncu;Ljava/lang/String;Lqjo;III)Lst9;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p4, p2}, Lf68;->e(Lqjo;Ldgo;Lst9;)V

    return-void
.end method

.method public final c(Lqjo;IILjava/lang/String;Lncu;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqjo;",
            "II",
            "Ljava/lang/String;",
            "Lncu;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    const-string v6, "typeahead_click"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lf68;->d(Lqjo;IILjava/lang/String;Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ldgo;

    move-result-object v7

    .line 2
    iget-object v0, v9, Lf68;->c:Lkio;

    .line 3
    iget-object v2, v10, Lqjo;->b:Ljava/lang/String;

    .line 4
    iget v6, v7, Ldgo;->g:I

    const/4 v5, -0x1

    move-object/from16 v1, p5

    move-object v3, p1

    move v4, p2

    .line 5
    invoke-virtual/range {v0 .. v6}, Lkio;->p(Lncu;Ljava/lang/String;Lqjo;III)Lst9;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v7, v0}, Lf68;->e(Lqjo;Ldgo;Lst9;)V

    return-void
.end method

.method public final d(Lqjo;IILjava/lang/String;Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ldgo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqjo;",
            "II",
            "Ljava/lang/String;",
            "Lncu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ldgo;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldgo$a;

    .line 2
    iget-object v1, p1, Lqjo;->c:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Ldgo$a;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lqjo;->d:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Llf1$a;->a:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p1, Lqjo;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ldgo$a;->r(Ljava/lang/String;)Ldgo$a;

    .line 8
    iget-object v1, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string v2, "user_query"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, p6}, Ldgo$a;->s(Ljava/lang/String;)Ldgo$a;

    .line 10
    iget-object p4, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string p6, "search_suggestion_position"

    invoke-virtual {p4, p6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object p2, v0, Llf1$a;->a:Landroid/content/Intent;

    sget-object p4, Lncu;->i:Lncu$b;

    const-string p6, "source_association"

    invoke-static {p2, p6, p5, p4}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 12
    iget-object p2, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string p4, "configurationName"

    invoke-virtual {p2, p4, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, p8}, Ldgo$a;->q(Ljava/util/Map;)Ldgo$a;

    .line 14
    iget-object p2, p1, Lqjo;->g:Lkev;

    if-eqz p2, :cond_0

    .line 15
    iget-wide p4, p2, Lkev;->a:J

    const-wide/16 p6, 0x0

    cmp-long p2, p4, p6

    if-lez p2, :cond_0

    .line 16
    iget-object p2, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string p6, "search_suggestion_id"

    invoke-virtual {p2, p6, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    :cond_0
    instance-of p2, p1, Llev;

    if-eqz p2, :cond_1

    .line 18
    move-object p2, p1

    check-cast p2, Llev;

    .line 19
    iget-object p2, p2, Llev;->k:Lyiu;

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, Lyiu;->a()Loiu;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 22
    iget-object p4, v0, Llf1$a;->a:Landroid/content/Intent;

    const-string p5, "resultContextType"

    invoke-virtual {p4, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    :cond_1
    iget-object p1, p1, Lqjo;->a:Lqjo$a;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "save_search"

    .line 25
    invoke-virtual {v0, p1}, Ldgo$a;->s(Ljava/lang/String;)Ldgo$a;

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v0, p2}, Ldgo$a;->t(I)Ldgo$a;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Ldgo$a;->r(Ljava/lang/String;)Ldgo$a;

    :goto_0
    const/4 p1, -0x1

    if-eq p3, p1, :cond_5

    .line 28
    invoke-virtual {v0, p3}, Ldgo$a;->t(I)Ldgo$a;

    .line 29
    :cond_5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgo;

    return-object p1
.end method

.method public final e(Lqjo;Ldgo;Lst9;)V
    .locals 7

    .line 1
    iget v0, p2, Ldgo;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p2, p1, Lqjo;->h:Ldts;

    .line 3
    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p1, Lqjo;->h:Ldts;

    if-eqz p2, :cond_0

    .line 5
    new-instance v0, Lqcu$a;

    invoke-direct {v0}, Lqcu$a;-><init>()V

    .line 6
    iget-object v1, p2, Ldts;->a:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lqcu$a;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lqcu$a;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p2, Ldts;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lqcu$a;->g:J

    .line 12
    iput-object p2, v0, Lqcu$a;->n:Ldts;

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqcu;

    .line 14
    new-instance v0, Llp1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Llp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-static {v0}, Ldu5;->j(Lal;)Ldu5;

    move-result-object p2

    .line 16
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ldu5;->o()Lzm8;

    .line 18
    :cond_0
    iget-object p1, p1, Lqjo;->h:Ldts;

    .line 19
    iget-object p1, p1, Ldts;->b:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    new-instance p2, Lvvu$a;

    invoke-direct {p2}, Lvvu$a;-><init>()V

    .line 22
    invoke-virtual {p2, p1}, Lum1$a;->q(Ljava/lang/String;)Lum1$a;

    .line 23
    invoke-virtual {p2, p3}, Lvm1$a;->r(Lst9;)Lvm1$a;

    .line 24
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo;

    .line 25
    iget-object p2, p0, Lf68;->e:Ldqh;

    invoke-interface {p2, p1}, Ldqh;->d(Lbo;)V

    goto/16 :goto_1

    .line 26
    :pswitch_1
    check-cast p1, Lql3;

    .line 27
    iget-object p1, p1, Lql3;->k:Lqcu;

    .line 28
    iget-object v2, p1, Lqcu;->o:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    invoke-static {}, Lsne;->a()Lsne;

    move-result-object v0

    iget-object v1, p0, Lf68;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    .line 31
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    const/4 v5, 0x0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lsne;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lll2;)V

    goto/16 :goto_1

    .line 33
    :pswitch_2
    move-object p3, p1

    check-cast p3, Lbu9;

    .line 34
    iget-object v0, p3, Lbu9;->k:Lqcu;

    .line 35
    iget-object v0, v0, Lqcu;->o:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Lsne;->a()Lsne;

    move-result-object v1

    iget-object v2, p0, Lf68;->a:Landroid/app/Activity;

    .line 37
    iget-object p1, p3, Lbu9;->k:Lqcu;

    .line 38
    iget-object v3, p1, Lqcu;->o:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v1 .. v6}, Lsne;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lll2;)V

    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-static {p1}, Lqjo;->a(Lqjo;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 41
    iget-object p1, p0, Lf68;->b:Lhho;

    invoke-virtual {p1, p2}, Lhho;->a(Ldgo;)V

    goto :goto_1

    .line 42
    :cond_2
    iget-object p3, p0, Lf68;->c:Lkio;

    invoke-virtual {p3, p2}, Lkio;->n(Ldgo;)V

    .line 43
    iget-object p1, p1, Lqjo;->g:Lkev;

    if-eqz p1, :cond_3

    .line 44
    new-instance p3, Lqcu$a;

    invoke-direct {p3}, Lqcu$a;-><init>()V

    iget-object v0, p1, Lkev;->c:Ljava/lang/String;

    .line 45
    iput-object v0, p3, Lqcu$a;->a:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lkev;->b:Ljava/lang/String;

    .line 47
    iput-object v0, p3, Lqcu$a;->b:Ljava/lang/String;

    .line 48
    iget-wide v0, p1, Lkev;->a:J

    .line 49
    iput-wide v0, p3, Lqcu$a;->g:J

    .line 50
    iput-object p1, p3, Lqcu$a;->m:Lkev;

    .line 51
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcu;

    .line 52
    new-instance p3, Le6a;

    const/16 v0, 0xc

    invoke-direct {p3, p0, p1, v0}, Le6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    invoke-static {p3}, Ldu5;->j(Lal;)Ldu5;

    move-result-object p1

    .line 54
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p3

    invoke-virtual {p1, p3}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ldu5;->o()Lzm8;

    .line 56
    :cond_3
    iget-object p1, p0, Lf68;->e:Ldqh;

    new-instance p3, Lsnk$a;

    invoke-direct {p3}, Lsnk$a;-><init>()V

    .line 57
    iget-object v0, p2, Ldgo;->a:Ljava/lang/String;

    .line 58
    iput-object v0, p3, Lsnk$a;->c:Ljava/lang/CharSequence;

    .line 59
    iget-object p2, p2, Ldgo;->e:Lncu;

    .line 60
    iput-object p2, p3, Lsnk$a;->a:Lncu;

    .line 61
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbo;

    .line 62
    invoke-interface {p1, p2}, Ldqh;->d(Lbo;)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
