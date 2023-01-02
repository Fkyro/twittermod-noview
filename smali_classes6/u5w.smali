.class public final synthetic Lu5w;
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

    iput p3, p0, Lu5w;->E0:I

    iput-object p1, p0, Lu5w;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lu5w;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lu5w;->E0:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lu5w;->F0:Ljava/lang/Object;

    check-cast v0, Ltn;

    iget-object v1, p0, Lu5w;->G0:Ljava/lang/Object;

    check-cast v1, Ltn$a;

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$activeMessage"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Ltn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lu5w;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/timeline/TimelineBottomPagingPolicy;

    iget-object v1, p0, Lu5w;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContextWrapper;

    .line 4
    iget-object v0, v0, Lcom/twitter/timeline/TimelineBottomPagingPolicy;->d:Lxf8;

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lu5w;->F0:Ljava/lang/Object;

    check-cast v0, Llus;

    iget-object v1, p0, Lu5w;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    .line 6
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$items"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Llus;->E0:Lni6;

    invoke-static {v2}, Le5s;->a(Lni6;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lmus;

    .line 11
    iget-object v3, v3, Lmus;->b:Lp1s;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1s;

    .line 14
    iget-object v3, v0, Llus;->I0:Luts;

    iget-wide v4, v2, Lp1s;->a:J

    .line 15
    iput-wide v4, v3, Luts;->a:J

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, v0, Llus;->E0:Lni6;

    invoke-virtual {v0}, Lni6;->b()V

    return-void

    .line 17
    :pswitch_3
    iget-object v0, p0, Lu5w;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lu5w;->G0:Ljava/lang/Object;

    check-cast v1, Lcn6;

    sget-object v2, Lyc7;->Companion:Lyc7$a;

    const-string v2, "$conversationHandlerRef"

    .line 18
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn6;

    if-eqz v0, :cond_3

    .line 20
    check-cast v1, Lty6;

    .line 21
    iget-wide v1, v1, Lty6;->h:J

    .line 22
    invoke-interface {v0}, Ldn6;->b()V

    :cond_3
    return-void

    .line 23
    :pswitch_4
    iget-object v0, p0, Lu5w;->F0:Ljava/lang/Object;

    check-cast v0, Lmzp;

    iget-object v1, p0, Lu5w;->G0:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lm4n$b;

    .line 24
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$textInfo"

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v3, v0, Lmzp;->G0:Lm4n;

    .line 26
    sget-object v4, Ltls;->E0:Ltls;

    .line 27
    iget-object v6, v0, Lmzp;->E0:Landroid/view/View;

    const/4 v7, 0x0

    const v8, 0x7f0b0a87

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x48

    .line 28
    invoke-static/range {v3 .. v11}, Lm4n;->c(Lm4n;Ltls;Lm4n$b;Landroid/view/View;Ljava/lang/String;IIII)V

    return-void

    .line 29
    :pswitch_5
    iget-object v0, p0, Lu5w;->F0:Ljava/lang/Object;

    check-cast v0, Lz8g;

    iget-object v1, p0, Lu5w;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    .line 30
    iget-object v0, v0, Lz8g;->a:Lalb;

    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v0

    invoke-static {v0}, Ltxg;->c(Lq7o;)Ltxg;

    move-result-object v0

    const-class v2, Lv8g$b;

    new-instance v3, Lb7l$a;

    invoke-direct {v3}, Lb7l$a;-><init>()V

    .line 31
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "user_id"

    invoke-static {v4, v1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 32
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7l;

    .line 33
    invoke-virtual {v0, v2, v1}, Ltxg;->a(Ljava/lang/Class;Lb7l;)I

    return-void

    .line 34
    :pswitch_6
    iget-object v0, p0, Lu5w;->F0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg8u;

    iget-object v0, p0, Lu5w;->G0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 35
    iget-object v0, v1, Lg8u;->V0:Lcom/twitter/util/user/UserIdentifier;

    .line 36
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    const/16 v5, 0x8

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 37
    invoke-virtual/range {v1 .. v10}, Lg8u;->H3(Ljava/util/Collection;JIJZLni6;Z)I

    return-void

    .line 38
    :pswitch_7
    iget-object v0, p0, Lu5w;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lu5w;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    .line 39
    invoke-static {v0}, Lw8c;->f(Lcom/twitter/util/user/UserIdentifier;)Lw8c;

    move-result-object v2

    .line 40
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    .line 41
    iput-object v3, v2, Lti1;->g:Ljava/net/URI;

    .line 42
    sget v3, Leji;->a:I

    const/4 v3, 0x0

    .line 43
    iput-boolean v3, v2, Lti1;->t:Z

    .line 44
    sget-object v3, Lv8c$b;->J0:Lv8c$b;

    .line 45
    iput-object v3, v2, Lti1;->h:Lv8c$b;

    .line 46
    invoke-virtual {v2}, Lw8c;->e()Lv8c;

    move-result-object v2

    const-string v3, "request"

    .line 47
    invoke-static {v0, v3, v1}, Lx2v;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    invoke-virtual {v2}, Lv8c;->d()Lv8c;

    .line 49
    invoke-virtual {v2}, Lv8c;->z()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "error"

    .line 50
    invoke-static {v0, v2, v1}, Lx2v;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Landroid/net/Uri;)V

    :cond_4
    return-void

    .line 51
    :pswitch_8
    iget-object v0, p0, Lu5w;->F0:Ljava/lang/Object;

    check-cast v0, Lw50;

    iget-object v3, p0, Lu5w;->G0:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    .line 52
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$it"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, v0, Lw50;->c:Landroid/content/ContentResolver;

    invoke-virtual {v0, v3, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 54
    :pswitch_9
    iget-object v0, p0, Lu5w;->F0:Ljava/lang/Object;

    check-cast v0, Lpg2;

    iget-object v1, p0, Lu5w;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 55
    iget-object v0, v0, Lpg2;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    if-eqz v0, :cond_5

    .line 56
    invoke-interface {v0}, Lzm8;->dispose()V

    :cond_5
    return-void

    .line 57
    :pswitch_a
    iget-object v0, p0, Lu5w;->F0:Ljava/lang/Object;

    check-cast v0, Lrho;

    iget-object v1, p0, Lu5w;->G0:Ljava/lang/Object;

    check-cast v1, Lqcu;

    .line 58
    iget-object v2, v0, Lrho;->b:Lxgo;

    iget-object v0, v0, Lrho;->a:Lni6;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3, v0}, Lxgo;->e0(Lqcu;ILni6;)J

    return-void

    .line 59
    :pswitch_b
    iget-object v0, p0, Lu5w;->F0:Ljava/lang/Object;

    check-cast v0, Lzm8;

    iget-object v1, p0, Lu5w;->G0:Ljava/lang/Object;

    check-cast v1, Lhgu;

    .line 60
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {v0}, Lzm8;->dispose()V

    .line 62
    iget-object v0, v1, Lhgu;->i:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 63
    :pswitch_c
    iget-object v0, p0, Lu5w;->F0:Ljava/lang/Object;

    check-cast v0, Lczr;

    iget-object v2, p0, Lu5w;->G0:Ljava/lang/Object;

    check-cast v2, Lc1s;

    .line 64
    invoke-virtual {v0, v2, v1}, Lczr;->d(Lc1s;Lni6;)I

    return-void

    .line 65
    :goto_2
    iget-object v0, p0, Lu5w;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/widget/PopupEditText;

    iget-object v1, p0, Lu5w;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    .line 66
    iget-object v2, v0, Lcom/twitter/ui/widget/PopupEditText;->N1:Landroid/widget/Filterable;

    if-eqz v2, :cond_6

    .line 67
    invoke-interface {v2}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 68
    iget-object v0, v0, Lcom/twitter/ui/widget/PopupEditText;->K1:Lcom/twitter/ui/widget/PopupEditText$c;

    if-eqz v0, :cond_6

    .line 69
    invoke-interface {v0, v1}, Lcom/twitter/ui/widget/PopupEditText$c;->Z3(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
