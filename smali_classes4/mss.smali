.class public final synthetic Lmss;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lmss;->E0:I

    iput-object p1, p0, Lmss;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lmss;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lmss;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lmss;->E0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmss;->F0:Ljava/lang/Object;

    check-cast v0, Lsft;

    iget-object v2, p0, Lmss;->G0:Ljava/lang/Object;

    check-cast v2, Lbk6;

    iget-object v3, p0, Lmss;->H0:Ljava/lang/Object;

    check-cast v3, Lni6;

    .line 1
    iget-object v4, v0, Lsft;->I:Lg8u;

    invoke-virtual {v2}, Lbk6;->F()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Lg8u;->r0(JLni6;)I

    const-string v3, "dismiss_dialog"

    const-string v4, "dismiss"

    .line 2
    invoke-virtual {v0, v3, v4, v2, v1}, Lsft;->B(Ljava/lang/String;Ljava/lang/String;Lbk6;Lpcu;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lmss;->F0:Ljava/lang/Object;

    check-cast v0, Lrss;

    iget-object v1, p0, Lmss;->G0:Ljava/lang/Object;

    check-cast v1, Lsed;

    iget-object v2, p0, Lmss;->H0:Ljava/lang/Object;

    check-cast v2, Lnss;

    const-string v3, "$delegate"

    .line 4
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$interestTopicItem"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v10, Lxxb;

    const/16 v3, 0xe

    invoke-direct {v10, v1, v0, v2, v3}, Lxxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v0, Lrss;->e:Lqxc;

    .line 7
    new-instance v1, Lxar;

    .line 8
    sget-object v6, Lzwc$c$b;->b:Lzwc$c$b;

    const v2, 0x7f130aaa

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v5, 0x7f131c08

    const/4 v8, 0x0

    const/16 v11, 0x18

    const-string v7, "topic_not_interested"

    move-object v4, v1

    .line 10
    invoke-direct/range {v4 .. v11}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    .line 11
    invoke-interface {v0, v1}, Lqxc;->a(Llxc;)Leni;

    return-void

    .line 12
    :goto_0
    iget-object v0, p0, Lmss;->F0:Ljava/lang/Object;

    check-cast v0, Lcue;

    iget-object v2, p0, Lmss;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lmss;->H0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 13
    iget-object v0, v0, Lcue;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 14
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    new-instance v5, Lczr;

    invoke-static {v2}, Lg8u;->o2(Lcom/twitter/util/user/UserIdentifier;)Ll1l;

    move-result-object v2

    invoke-direct {v5, v2}, Lczr;-><init>(Ll1l;)V

    .line 16
    check-cast v2, Lipp;

    .line 17
    iget-object v2, v2, Lipp;->E0:Ljava/lang/Object;

    .line 18
    check-cast v2, Lg8u;

    invoke-virtual {v2}, Lxl1;->O()Lq7o;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    .line 19
    const-class v5, Lics;

    .line 20
    invoke-interface {v2, v5}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Lpyp;->c()Lg70;

    move-result-object v2

    .line 22
    iget-object v5, v2, Lg70;->a:Ljava/lang/Object;

    check-cast v5, Lics$a;

    const/4 v6, 0x1

    invoke-interface {v5}, Lics$a;->P1()Lics$a;

    const-string v5, "_id"

    .line 23
    invoke-static {v5, v3}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3, v1}, Lg70;->g(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    new-array v3, v6, [Landroid/net/Uri;

    .line 25
    sget-object v5, Lkdu$o;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 28
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_1
    if-lez v2, :cond_1

    .line 29
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 30
    monitor-enter v4

    .line 31
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 33
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 36
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
