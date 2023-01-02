.class public final synthetic Lijp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lijp;->E0:I

    iput-object p1, p0, Lijp;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lijp;->E0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lijp;->F0:Ljava/lang/Object;

    check-cast v1, Lk9v;

    .line 1
    iget-object v1, v1, Lk9v;->a:Lncv;

    const/4 v2, 0x4

    const/16 v3, 0x1388

    const-string v4, ""

    invoke-interface {v1, v4, v2, v3}, Lncv;->i(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_1
    iget-object v1, v0, Lijp;->F0:Ljava/lang/Object;

    check-cast v1, Lut0;

    .line 3
    iget-object v2, v1, Lut0;->a:Lkz1;

    new-instance v4, Lst0;

    invoke-direct {v4, v1, v3}, Lst0;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v2, v4}, Lkz1;->g(Le0o;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 6
    :pswitch_2
    iget-object v1, v0, Lijp;->F0:Ljava/lang/Object;

    check-cast v1, Lkz1;

    invoke-interface {v1}, Lkz1;->c()Ljava/util/Map;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lijp;->F0:Ljava/lang/Object;

    check-cast v1, Lakl;

    const-string v3, "$event"

    .line 7
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v1, Lakl;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 10
    :pswitch_4
    iget-object v1, v0, Lijp;->F0:Ljava/lang/Object;

    check-cast v1, Lhoj;

    const-string v2, "$phoneNumberReader"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lhoj;->a()Lmf8;

    move-result-object v1

    return-object v1

    .line 12
    :goto_0
    iget-object v1, v0, Lijp;->F0:Ljava/lang/Object;

    check-cast v1, Lqrd;

    const-string v4, "this$0"

    .line 13
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v4, v1, Lqrd;->c:Li1i;

    .line 15
    iget-object v5, v4, Li1i;->F0:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    new-instance v6, Lu0b;

    invoke-direct {v6, v4}, Lu0b;-><init>(Li1i;)V

    invoke-virtual {v5, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 16
    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 17
    sget-object v7, Lgjd;->Companion:Lgjd$a;

    const-string v8, "file"

    invoke-static {v6, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lgjd$a;->f(Ljava/io/File;)Ljava/lang/Boolean;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v3

    const-class v4, Lgnw;

    invoke-interface {v3, v4}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v3

    check-cast v3, Lgnw;

    .line 19
    invoke-interface {v3}, Lgnw;->m()Lanw;

    move-result-object v3

    .line 20
    sget-object v4, Lwx9;->E0:Lwx9;

    .line 21
    new-instance v5, Lvyi$a;

    const-class v6, Lcom/twitter/ui/emoji/TwemojiFontDownloadWorker;

    invoke-direct {v5, v6}, Lvyi$a;-><init>(Ljava/lang/Class;)V

    const-wide/16 v6, 0x2710

    .line 22
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v5, v2, v6, v7}, Lunw$a;->e(IJ)Lunw$a;

    move-result-object v2

    check-cast v2, Lvyi$a;

    const/4 v7, 0x0

    .line 24
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v6, 0x3

    .line 25
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v8, v9, :cond_1

    .line 26
    invoke-static {v5}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_2

    .line 27
    :cond_1
    sget-object v5, Lxk9;->E0:Lxk9;

    :goto_2
    move-object v15, v5

    const-wide/16 v13, -0x1

    const-wide/16 v11, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 28
    new-instance v5, Lpe6;

    move-object/from16 v16, v5

    invoke-direct/range {v5 .. v15}, Lpe6;-><init>(IZZZZJJLjava/util/Set;)V

    .line 29
    iget-object v5, v2, Lunw$a;->c:Lynw;

    move-object/from16 v6, v16

    iput-object v6, v5, Lynw;->j:Lpe6;

    .line 30
    invoke-virtual {v2}, Lunw$a;->b()Lunw;

    move-result-object v2

    check-cast v2, Lvyi;

    const-string v5, "TwemojiFontDownloadJob"

    .line 31
    invoke-virtual {v3, v5, v4, v2}, Lanw;->f(Ljava/lang/String;Lwx9;Lvyi;)Lq0j;

    .line 32
    iget-object v1, v1, Lqrd;->b:Lgyt;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
