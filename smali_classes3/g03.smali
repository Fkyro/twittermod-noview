.class public final synthetic Lg03;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lg03;->E0:I

    iput-object p1, p0, Lg03;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lg03;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lg03;->H0:Ljava/lang/Object;

    iput-object p4, p0, Lg03;->I0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lg03;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lg03;->F0:Ljava/lang/Object;

    check-cast v0, Lmjf;

    iget-object v1, p0, Lg03;->G0:Ljava/lang/Object;

    check-cast v1, Lno;

    iget-object v3, p0, Lg03;->H0:Ljava/lang/Object;

    check-cast v3, Lapp;

    iget-object v4, p0, Lg03;->I0:Ljava/lang/Object;

    check-cast v4, Lfis;

    check-cast p1, Lxgv$a;

    .line 1
    iget-boolean v5, p1, Lxgv$a;->a:Z

    if-eqz v5, :cond_0

    .line 2
    invoke-interface {v0}, Lmjf;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lmjf;->b()V

    .line 4
    :goto_0
    iget-boolean v0, p1, Lxgv$a;->b:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lugv;->E0:Lugv;

    .line 6
    invoke-virtual {v3}, Lapp;->w0()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v1, v0, v3}, Lno;->b(Lh6m;Ljava/lang/Object;)Lno;

    .line 8
    invoke-interface {v1}, Lno;->a()V

    .line 9
    :cond_1
    iget-object v0, p1, Lxgv$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p1, Lxgv$a;->c:Ljava/lang/String;

    invoke-interface {v4, p1, v2}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    :cond_2
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, Lg03;->F0:Ljava/lang/Object;

    check-cast v0, Lu5i;

    iget-object v3, p0, Lg03;->G0:Ljava/lang/Object;

    check-cast v3, Lf7i;

    iget-object v4, p0, Lg03;->H0:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification;

    iget-object v5, p0, Lg03;->I0:Ljava/lang/Object;

    check-cast v5, Ljai;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13
    iget-object v6, v3, Lf7i;->F:Lvcj;

    iget-object v6, v6, Lvcj;->a:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 15
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "extraNotification"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 16
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "setMessageCount"

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eq p1, v6, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {v8, v7, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {v8, v7, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p1, v4

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 20
    new-instance v1, Lka4;

    const-string v2, "app:badge:update:xiaomi:success"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1}, Lobo;->C()Lobo;

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    move-object v4, p1

    goto :goto_3

    .line 21
    :cond_4
    new-instance p1, Lka4;

    const-string v1, "app:badge:update:xiaomi:failure"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lka4;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1}, Lobo;->C()Lobo;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 22
    :goto_3
    invoke-virtual {v0, v5, v3, v4}, Lu5i;->h(Ljai;Lf7i;Landroid/app/Notification;)V

    return-void

    .line 23
    :pswitch_2
    iget-object v0, p0, Lg03;->F0:Ljava/lang/Object;

    check-cast v0, Lh03;

    iget-object v3, p0, Lg03;->G0:Ljava/lang/Object;

    check-cast v3, Lwz2;

    iget-object v4, p0, Lg03;->H0:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lztu$a;

    iget-object v4, p0, Lg03;->I0:Ljava/lang/Object;

    check-cast v4, Lju1;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v3}, Lwz2;->a()Lwd8;

    move-result-object v6

    sget-object v7, Lcs9;->N0:Lcs9;

    iget-object p1, v4, Lju1;->b:Lktu;

    iget-object v3, v4, Lju1;->c:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 26
    iget-object v3, p1, Lktu;->a:Litu;

    new-array v2, v2, [Lpuu;

    sget-object v4, Lpuu;->e1:Lpuu;

    aput-object v4, v2, v1

    .line 27
    iget-object v1, v3, Litu;->a:Lpuu;

    invoke-static {v2, v1}, Lpq0;->Y0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    iget-object p1, p1, Lktu;->b:Lom8;

    invoke-static {p1}, Lhf3;->b(Lom8;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v1, v0, Lh03;->K0:Lef3;

    const-string v2, "shop_button_clicked"

    invoke-interface {v1, v2, p1}, Lef3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_5
    iget-object p1, v0, Leg1;->H0:Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-virtual {p1}, Lcom/twitter/card/unified/UnifiedCardViewModel;->J()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    .line 31
    iput p1, v9, Lztu$a;->b:I

    .line 32
    :cond_6
    iget-object v5, v0, Leg1;->F0:Lfw5;

    sget-object v8, Les9;->F0:Les9;

    invoke-virtual/range {v5 .. v10}, Lfw5;->a(Lwd8;Lcs9;Les9;Lztu$a;I)Ld0o;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Ld0o;->run()V

    return-void

    .line 34
    :goto_4
    iget-object v0, p0, Lg03;->F0:Ljava/lang/Object;

    check-cast v0, Lwkt;

    iget-object v2, p0, Lg03;->G0:Ljava/lang/Object;

    check-cast v2, Lree;

    iget-object v3, p0, Lg03;->H0:Ljava/lang/Object;

    check-cast v3, Lqxc;

    iget-object v4, p0, Lg03;->I0:Ljava/lang/Object;

    check-cast v4, Lfis;

    check-cast p1, Lbyg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-boolean v5, p1, Lbyg;->b:Z

    if-eqz v5, :cond_7

    .line 36
    iget-object v1, v0, Lsft;->i:Lp76;

    .line 37
    invoke-interface {v2}, Lree;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lekt;

    .line 38
    iget-object v2, v2, Lekt;->b:Ltr1;

    .line 39
    new-instance v4, Lm3v;

    const/4 v5, 0x3

    invoke-direct {v4, v0, p1, v3, v5}, Lm3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lp76;->a(Lzm8;)Z

    goto :goto_5

    :cond_7
    const p1, 0x7f131cbe

    .line 41
    invoke-interface {v4, p1, v1}, Lfis;->b(II)Lqb3;

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
