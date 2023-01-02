.class public final synthetic Lwal;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwal;->E0:I

    iput-object p1, p0, Lwal;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lwal;->E0:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lwal;->F0:Ljava/lang/Object;

    check-cast v0, Lu3k;

    invoke-virtual {v0}, Lu3k;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwal;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwal;->F0:Ljava/lang/Object;

    check-cast v0, Lbal;

    .line 1
    iget-object v0, v0, Lbal;->E0:Lcom/twitter/tweetview/core/QuoteView;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/QuoteView;->getTweetForwardPivotViewHolder()Lymt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lymt;->o0()V

    return-void

    .line 3
    :pswitch_3
    iget-object v0, p0, Lwal;->F0:Ljava/lang/Object;

    check-cast v0, Lbhs;

    .line 4
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lbhs;->c:Lg8u;

    .line 6
    iget-object v0, v0, Lbhs;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    .line 8
    new-instance v0, Ljgs$a;

    invoke-direct {v0}, Ljgs$a;-><init>()V

    invoke-virtual {v0, v1}, Ljgs$a;->o(Z)Ljgs$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgs;

    .line 9
    invoke-virtual {v2, v3, v4, v0}, Lg8u;->e4(JLjgs;)V

    return-void

    .line 10
    :pswitch_4
    iget-object v0, p0, Lwal;->F0:Ljava/lang/Object;

    check-cast v0, Ldvq;

    .line 11
    iget-object v0, v0, Ldvq;->c:Lmvq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmvq;->a(Z)V

    return-void

    .line 12
    :pswitch_5
    iget-object v0, p0, Lwal;->F0:Ljava/lang/Object;

    check-cast v0, Lakm;

    sget-object v1, Lakm;->Companion:Lakm$c;

    .line 13
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lakm;->k:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 15
    :pswitch_6
    iget-object v0, p0, Lwal;->F0:Ljava/lang/Object;

    check-cast v0, Llon;

    .line 16
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Llon;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm8;

    invoke-interface {v1}, Lzm8;->dispose()V

    goto :goto_0

    :cond_0
    return-void

    .line 20
    :pswitch_7
    iget-object v0, p0, Lwal;->F0:Ljava/lang/Object;

    check-cast v0, Lz4q;

    .line 21
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Lz4q;->A:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 23
    :pswitch_8
    iget-object v0, p0, Lwal;->F0:Ljava/lang/Object;

    check-cast v0, Lygv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    return-void

    .line 25
    :pswitch_9
    iget-object v0, p0, Lwal;->F0:Ljava/lang/Object;

    check-cast v0, Lyal;

    .line 26
    iget-object v0, v0, Lyal;->F0:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 27
    :goto_1
    iget-object v0, p0, Lwal;->F0:Ljava/lang/Object;

    check-cast v0, Lcof;

    .line 28
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Lock timeout, disabling"

    .line 29
    invoke-virtual {v0, v2}, Lcof;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Lcof;->b(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
