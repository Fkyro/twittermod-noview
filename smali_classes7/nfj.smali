.class public final synthetic Lnfj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# static fields
.field public static final synthetic F0:Lnfj;

.field public static final synthetic G0:Lnfj;

.field public static final synthetic H0:Lnfj;

.field public static final synthetic I0:Lnfj;

.field public static final synthetic J0:Lnfj;

.field public static final synthetic K0:Lnfj;

.field public static final synthetic L0:Lnfj;

.field public static final synthetic M0:Lnfj;

.field public static final synthetic N0:Lnfj;

.field public static final synthetic O0:Lnfj;

.field public static final synthetic P0:Lnfj;

.field public static final synthetic Q0:Lnfj;

.field public static final synthetic R0:Lnfj;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnfj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnfj;-><init>(I)V

    sput-object v0, Lnfj;->F0:Lnfj;

    new-instance v0, Lnfj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnfj;-><init>(I)V

    sput-object v0, Lnfj;->G0:Lnfj;

    new-instance v0, Lnfj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnfj;-><init>(I)V

    sput-object v0, Lnfj;->H0:Lnfj;

    new-instance v0, Lnfj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnfj;-><init>(I)V

    sput-object v0, Lnfj;->I0:Lnfj;

    new-instance v0, Lnfj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnfj;-><init>(I)V

    sput-object v0, Lnfj;->J0:Lnfj;

    new-instance v0, Lnfj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnfj;-><init>(I)V

    sput-object v0, Lnfj;->K0:Lnfj;

    new-instance v0, Lnfj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnfj;-><init>(I)V

    sput-object v0, Lnfj;->L0:Lnfj;

    new-instance v0, Lnfj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnfj;-><init>(I)V

    sput-object v0, Lnfj;->M0:Lnfj;

    new-instance v0, Lnfj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnfj;-><init>(I)V

    sput-object v0, Lnfj;->N0:Lnfj;

    new-instance v0, Lnfj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnfj;-><init>(I)V

    sput-object v0, Lnfj;->O0:Lnfj;

    new-instance v0, Lnfj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnfj;-><init>(I)V

    sput-object v0, Lnfj;->P0:Lnfj;

    new-instance v0, Lnfj;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnfj;-><init>(I)V

    sput-object v0, Lnfj;->Q0:Lnfj;

    new-instance v0, Lnfj;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnfj;-><init>(I)V

    sput-object v0, Lnfj;->R0:Lnfj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnfj;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lnfj;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lwjo;

    .line 1
    invoke-interface {p1}, Lr3w;->u()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfd0;->f(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Llg6;->f:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContactsUpload"

    invoke-static {v0, p1}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_3
    check-cast p1, Ly5l;

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ln6l;->b(Z)V

    return-void

    .line 6
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->h(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Lpui;

    const/4 v0, 0x4

    const/4 v1, 0x2

    .line 7
    iget-object p1, p1, Lpui;->E0:Landroid/app/Activity;

    .line 8
    invoke-static {p1}, Lleh;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lpeh;->a(IILjava/lang/String;)V

    return-void

    .line 10
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/twitter/ui/user/VideoAttributionUserView;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 12
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    check-cast p1, Lnju;

    .line 13
    invoke-static {}, Lspg;->a()Lspg$b;

    move-result-object v0

    .line 14
    new-instance v9, Lspg$b;

    iget v2, v0, Lspg$b;->a:I

    const-string v1, "perftown_very_low_priority_sampling_rate"

    iget v3, v0, Lspg$b;->b:I

    .line 15
    invoke-virtual {p1, v1, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "perftown_low_priority_sampling_rate"

    iget v4, v0, Lspg$b;->c:I

    .line 16
    invoke-virtual {p1, v1, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "perftown_high_priority_sampling_rate"

    iget v5, v0, Lspg$b;->d:I

    .line 17
    invoke-virtual {p1, v1, v5}, Lnju;->f(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "metrics_periodic_reporting_interval_short"

    iget v6, v0, Lspg$b;->e:I

    .line 18
    invoke-virtual {p1, v1, v6}, Lnju;->f(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "metrics_periodic_reporting_interval_regular"

    iget v7, v0, Lspg$b;->f:I

    .line 19
    invoke-virtual {p1, v1, v7}, Lnju;->f(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "metrics_periodic_reporting_interval_long"

    iget v0, v0, Lspg$b;->g:I

    .line 20
    invoke-virtual {p1, v1, v0}, Lnju;->f(Ljava/lang/String;I)I

    move-result v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lspg$b;-><init>(IIIIIII)V

    .line 21
    sget-object v0, Lspg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lspg;->c:Lspg$b;

    invoke-virtual {p1, v9}, Lspg$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    monitor-exit v0

    goto :goto_1

    .line 24
    :cond_0
    sput-object v9, Lspg;->c:Lspg$b;

    .line 25
    const-class p1, Lspg;

    invoke-static {p1}, Ldjr;->a(Ljava/lang/Class;)V

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    sget-object p1, Lspg;->b:Ljava/util/ArrayList;

    monitor-enter p1

    .line 28
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspg$a;

    if-nez v1, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1}, Lspg$a;->a()V

    goto :goto_0

    .line 33
    :cond_2
    monitor-exit p1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 35
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
