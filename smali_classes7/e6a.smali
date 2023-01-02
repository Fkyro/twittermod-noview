.class public final synthetic Le6a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Le6a;->E0:I

    iput-object p1, p0, Le6a;->F0:Ljava/lang/Object;

    iput-object p2, p0, Le6a;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Le6a;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Le6a;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/widget/timeline/InlineDismissView;

    iget-object v1, p0, Le6a;->G0:Ljava/lang/Object;

    check-cast v1, Lzm8;

    sget v2, Lcom/twitter/ui/widget/timeline/InlineDismissView;->k1:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lzm8;->dispose()V

    .line 2
    iget-object v1, v0, Lcom/twitter/ui/widget/timeline/DismissView;->X0:Landroid/widget/TextView;

    new-instance v2, Lqpm;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lqpm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Le6a;->F0:Ljava/lang/Object;

    check-cast v0, Ld8l;

    iget-object v1, p0, Le6a;->G0:Ljava/lang/Object;

    check-cast v1, Lwxc;

    .line 4
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v1, Lwxc;->c:Ld8l;

    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object v2, v1, Lwxc;->c:Ld8l;

    .line 7
    invoke-virtual {v1}, Lwxc;->f()V

    :cond_0
    return-void

    .line 8
    :pswitch_3
    iget-object v0, p0, Le6a;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Le6a;->G0:Ljava/lang/Object;

    check-cast v1, Lt29;

    const-string v2, "$drawerLayout"

    .line 9
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v1, Lt29;->b:Lt29$a;

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->W0:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 13
    :pswitch_4
    iget-object v0, p0, Le6a;->F0:Ljava/lang/Object;

    check-cast v0, Lljo$f;

    iget-object v2, p0, Le6a;->G0:Ljava/lang/Object;

    check-cast v2, Lni6;

    .line 14
    iget-object v5, v0, Lljo$f;->F0:Lljo;

    iget-object v5, v5, Lljo;->m1:Lxgo;

    iget-object v6, v0, Lljo$f;->E0:Ljava/lang/String;

    .line 15
    invoke-virtual {v5}, Lch1;->Q2()Lj4r;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Lj4r;->M0()V

    :try_start_0
    const-string v7, "search_queries"

    const-string v8, "query=? AND type=?"

    new-array v3, v3, [Ljava/lang/String;

    aput-object v6, v3, v1

    const/16 v6, 0xc

    .line 17
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    .line 18
    invoke-interface {v5, v7, v8, v3}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    .line 19
    invoke-interface {v5}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v5}, Lj4r;->D()V

    if-lez v3, :cond_3

    if-eqz v2, :cond_3

    new-array v3, v4, [Landroid/net/Uri;

    .line 21
    sget-object v4, Ltko$a;->a:Landroid/net/Uri;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lni6;->a([Landroid/net/Uri;)V

    .line 22
    :cond_3
    invoke-virtual {v2}, Lni6;->b()V

    .line 23
    iget-object v0, v0, Lljo$f;->F0:Lljo;

    invoke-virtual {v0}, Lljo;->m()V

    return-void

    :catchall_0
    move-exception v0

    .line 24
    invoke-interface {v5}, Lj4r;->D()V

    .line 25
    throw v0

    .line 26
    :pswitch_5
    iget-object v0, p0, Le6a;->F0:Ljava/lang/Object;

    check-cast v0, Lf68;

    iget-object v1, p0, Le6a;->G0:Ljava/lang/Object;

    check-cast v1, Lqcu;

    .line 27
    iget-object v0, v0, Lf68;->d:Lxgo;

    invoke-virtual {v0, v1, v3, v2}, Lxgo;->e0(Lqcu;ILni6;)J

    return-void

    .line 28
    :pswitch_6
    iget-object v0, p0, Le6a;->F0:Ljava/lang/Object;

    check-cast v0, Li8j;

    iget-object v1, p0, Le6a;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$dnsRecord"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "dnsRecord.key"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "dnsRecord.value"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    new-instance v5, Lh8j;

    invoke-direct {v5, v0}, Lh8j;-><init>(Li8j;)V

    invoke-virtual {v0, v2, v4, v5}, Lgp8;->b(Ljava/lang/String;Ljava/util/List;Lx9b;)V

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 32
    iget-object v0, v0, Lzo8;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :pswitch_7
    iget-object v0, p0, Le6a;->F0:Ljava/lang/Object;

    check-cast v0, Lwme;

    iget-object v1, p0, Le6a;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    .line 34
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$it"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, v0, Lwme;->c:Lffg;

    invoke-virtual {v0, v1}, Lffg;->b(Landroid/net/Uri;)V

    return-void

    .line 36
    :pswitch_8
    iget-object v0, p0, Le6a;->F0:Ljava/lang/Object;

    check-cast v0, Ly6d;

    iget-object v1, p0, Le6a;->G0:Ljava/lang/Object;

    check-cast v1, Liu8;

    .line 37
    iget-object v0, v0, Ly6d;->M0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Ly4v;->a(Lcom/twitter/util/user/UserIdentifier;)Ly4v;

    move-result-object v0

    iget-object v1, v1, Liu8;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ly4v;->b(Ljava/util/List;)V

    return-void

    .line 38
    :pswitch_9
    iget-object v0, p0, Le6a;->F0:Ljava/lang/Object;

    check-cast v0, Lp4f$a;

    iget-object v1, p0, Le6a;->G0:Ljava/lang/Object;

    check-cast v1, Lp4f;

    .line 39
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lkn8;->dispose()V

    .line 41
    iget-object v0, v1, Lp4f;->a:Lu2l;

    invoke-virtual {v0}, Lu2l;->onComplete()V

    return-void

    .line 42
    :pswitch_a
    iget-object v0, p0, Le6a;->F0:Ljava/lang/Object;

    check-cast v0, Lj3a;

    iget-object v1, p0, Le6a;->G0:Ljava/lang/Object;

    check-cast v1, Lzm8;

    .line 43
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, v0, Lj3a;->b:Lu2l;

    invoke-virtual {v0}, Lu2l;->onComplete()V

    .line 45
    invoke-interface {v1}, Lzm8;->dispose()V

    return-void

    .line 46
    :pswitch_b
    iget-object v0, p0, Le6a;->F0:Ljava/lang/Object;

    check-cast v0, Lawo;

    iget-object v2, p0, Le6a;->G0:Ljava/lang/Object;

    check-cast v2, Lyvo;

    .line 47
    iget-object v0, v0, Lawo;->F0:Lcwo;

    .line 48
    iget-object v2, v2, Lyvo;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 49
    invoke-virtual {v0, v2, v1}, Lcwo;->b(Lcom/twitter/util/user/UserIdentifier;Z)V

    return-void

    .line 50
    :pswitch_c
    iget-object v0, p0, Le6a;->F0:Ljava/lang/Object;

    check-cast v0, Lb0r;

    iget-object v2, p0, Le6a;->G0:Ljava/lang/Object;

    check-cast v2, Lldu;

    .line 51
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$user"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v3, v0, Lb0r;->T0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 53
    iget-object v3, v0, Lb0r;->T0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    iget-object v3, v0, Lb0r;->J0:Lyzq;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v3, v2}, Lyzq;->C(Lldu;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    .line 56
    iget-object v5, v3, Lyzq;->J0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->n(I)V

    .line 58
    :cond_4
    iget-object v2, v0, Lb0r;->J0:Lyzq;

    .line 59
    iget-object v2, v2, Lyzq;->J0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 60
    invoke-virtual {v0}, Lb0r;->a()V

    :cond_6
    return-void

    .line 61
    :pswitch_d
    iget-object v0, p0, Le6a;->F0:Ljava/lang/Object;

    check-cast v0, Lfa3;

    iget-object v1, p0, Le6a;->G0:Ljava/lang/Object;

    check-cast v1, Lp76;

    sget-object v2, Lfa3;->n:Landroid/view/animation/OvershootInterpolator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v1}, Lp76;->dispose()V

    .line 63
    iget-object v0, v0, Lfa3;->j:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 64
    :pswitch_e
    iget-object v0, p0, Le6a;->F0:Ljava/lang/Object;

    check-cast v0, Lywg;

    iget-object v2, p0, Le6a;->G0:Ljava/lang/Object;

    check-cast v2, Lcxg;

    .line 65
    invoke-interface {v2}, Lcxg;->W3()Lpwg;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v2, v1}, Lywg;->b(Lpwg;Z)V

    return-void

    .line 67
    :pswitch_f
    iget-object v0, p0, Le6a;->F0:Ljava/lang/Object;

    check-cast v0, Lz0v;

    iget-object v1, p0, Le6a;->G0:Ljava/lang/Object;

    check-cast v1, La1v;

    .line 68
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$properties"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v2, Lni6;

    iget-object v3, v0, Lz0v;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    .line 70
    iget-object v3, v0, Lz0v;->c:Lefv;

    .line 71
    new-instance v5, Lca6;

    .line 72
    new-instance v6, Lefv$a$a;

    invoke-direct {v6}, Lefv$a$a;-><init>()V

    .line 73
    sget-object v7, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    .line 74
    iput-wide v7, v6, Lefv$a$a;->b:J

    .line 75
    iput v4, v6, Lefv$a$a;->g:I

    .line 76
    iput-object v2, v6, Ludi$a;->a:Lni6;

    .line 77
    sget v4, Leji;->a:I

    .line 78
    new-instance v4, Lxmw;

    const/16 v7, 0xe

    invoke-direct {v4, v0, v7}, Lxmw;-><init>(Ljava/lang/Object;I)V

    .line 79
    iput-object v4, v6, Lefv$a$a;->j:Lefv$b;

    .line 80
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    .line 81
    iget-object v4, v1, La1v;->j:Ljava/util/List;

    .line 82
    invoke-direct {v5, v0, v4}, Lca6;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 83
    invoke-virtual {v3, v5}, Lloq;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 84
    invoke-virtual {v2}, Lni6;->b()V

    .line 85
    iget-object v0, v1, La1v;->j:Ljava/util/List;

    const-string v1, "properties.mTwitterUserList"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldu;

    .line 87
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    const-string v4, "user.userIdentifier"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->e(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 88
    invoke-virtual {v1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-static {v2}, Lg9v;->b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v2

    invoke-interface {v2, v1}, Lh9v;->b(Lldu;)Lh9v;

    goto :goto_1

    :cond_8
    return-void

    .line 89
    :pswitch_10
    iget-object v0, p0, Le6a;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/widget/FloatingActionButton;

    iget-object v1, p0, Le6a;->G0:Ljava/lang/Object;

    check-cast v1, Lj6a$a;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 91
    :goto_2
    iget-object v0, p0, Le6a;->F0:Ljava/lang/Object;

    check-cast v0, Lx70;

    iget-object v1, p0, Le6a;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v2, Lvd4;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v1, v3}, Lvd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lhu0;->c(Lal;)Ldu5;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
