.class public final synthetic Leyn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lht9;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Leyn;->E0:I

    iput-object p1, p0, Leyn;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Leyn;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Leyn;->F0:Ljava/lang/Object;

    check-cast v0, Lx9b;

    check-cast p1, Ljava/lang/Float;

    sget-object v1, Lxro;->Companion:Lxro$a;

    const-string v1, "$progressDataListener"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v1, 0x2710

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Lvwk;->c(I)Lvwk;

    move-result-object p1

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Leyn;->F0:Ljava/lang/Object;

    check-cast v0, Lljo;

    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v1, v0, Lljo;->M0:Ldko;

    .line 5
    iget-object v1, v1, Lxkd;->F0:Lpld;

    .line 6
    new-instance v2, Lv0f;

    invoke-direct {v2, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    .line 7
    invoke-interface {v1, v2}, Lpld;->c(Lnld;)Lnld;

    .line 8
    iget-object v1, v0, Lljo;->d1:Lcom/twitter/ui/widget/PopupEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lljo;->d1:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 10
    :goto_0
    iget-object v2, v0, Lljo;->U0:Lkio;

    iget-object v3, v0, Lljo;->b1:Lncu;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lvbo;->m:Lvbo;

    .line 12
    new-instance v5, Ltmd;

    invoke-direct {v5, p1, v4}, Ltmd;-><init>(Ljava/lang/Iterable;Lk7k;)V

    .line 13
    invoke-virtual {v5}, Ltmd;->D3()Ljava/util/List;

    move-result-object v4

    .line 14
    iget-object v5, v2, Lkio;->b:Lxzq;

    invoke-virtual {v5, v4}, Lxzq;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-string v5, "typeahead"

    const-string v6, "impression"

    .line 15
    invoke-virtual {v2, v3, v5, v6}, Lkio;->f(Lncu;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v4}, Lobo;->k(Ljava/util/Collection;)Lobo;

    new-instance v3, Laho$a;

    invoke-direct {v3}, Laho$a;-><init>()V

    .line 17
    iput-object v1, v3, Laho$a;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laho;

    .line 19
    iput-object v3, v2, Lobo;->x:Laho;

    .line 20
    sget v3, Leji;->a:I

    .line 21
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 22
    iget-object v2, v0, Lljo;->F0:Lph3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqjo;

    .line 24
    iget-object v4, v3, Lqjo;->a:Lqjo$a;

    .line 25
    sget-object v5, Lqjo$a;->J0:Lqjo$a;

    if-ne v4, v5, :cond_1

    .line 26
    sget p1, Leji;->a:I

    check-cast v3, Loh3;

    .line 27
    iget-object p1, v2, Lph3;->a:Lu2l;

    .line 28
    iget-object v2, v3, Loh3;->k:Ljava/util/List;

    .line 29
    invoke-virtual {p1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_2
    iget-object p1, v2, Lph3;->a:Lu2l;

    .line 31
    sget-object v2, Lovc;->F0:Lovc$b;

    sget v3, Leji;->a:I

    .line 32
    invoke-virtual {p1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 33
    :goto_1
    iget-object p1, v0, Lljo;->W0:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjo;

    invoke-interface {p1, v1}, Lpjo;->d(Ljava/lang/String;)V

    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Leyn;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/repository/workers/UploadWorker;

    check-cast p1, Lvwk;

    sget-object v1, Lcom/twitter/media/repository/workers/UploadWorker;->Companion:Lcom/twitter/media/repository/workers/UploadWorker$a;

    const-string v1, "this$0"

    .line 35
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget p1, p1, Lvwk;->a:I

    int-to-float p1, p1

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr p1, v1

    .line 37
    iget-object v1, v0, Lcom/twitter/media/repository/workers/UploadWorker;->L0:Lmxk;

    invoke-virtual {v1, p1}, Lmxk;->a(F)V

    .line 38
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v2, "progress"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance p1, Landroidx/work/b;

    invoke-direct {p1, v1}, Landroidx/work/b;-><init>(Ljava/util/Map;)V

    .line 41
    invoke-static {p1}, Landroidx/work/b;->g(Landroidx/work/b;)[B

    .line 42
    invoke-virtual {v0, p1}, Landroidx/work/RxWorker;->j(Landroidx/work/b;)Ldu5;

    return-void

    .line 43
    :pswitch_3
    iget-object v0, p0, Leyn;->F0:Ljava/lang/Object;

    check-cast v0, Lfli;

    check-cast p1, Lvwk;

    .line 44
    check-cast v0, Lkki$a;

    invoke-virtual {v0}, Lkki$a;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 45
    new-instance v1, Ldyn$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ldyn$c;-><init>(Lggg;Lvwk;)V

    .line 46
    invoke-virtual {v0, v1}, Lkki$a;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 47
    :goto_2
    iget-object v0, p0, Leyn;->F0:Ljava/lang/Object;

    check-cast v0, Lkrh;

    check-cast p1, Ljkw;

    sget-object v1, Lkrh;->l:Ll9e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-boolean p1, p1, Ljkw;->a:Z

    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iput-boolean p1, v0, Lkrh;->h:Z

    .line 51
    invoke-virtual {v0}, Lkrh;->d()Lcsh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkrh;->h(Lcsh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
