.class public final synthetic Lkq1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lzm8;


# direct methods
.method public synthetic constructor <init>(Lzm8;I)V
    .locals 0

    iput p2, p0, Lkq1;->E0:I

    iput-object p1, p0, Lkq1;->F0:Lzm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lkq1;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkq1;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkq1;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkq1;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkq1;->F0:Lzm8;

    const-string v1, "$disposable"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    .line 3
    :pswitch_4
    iget-object v0, p0, Lkq1;->F0:Lzm8;

    .line 4
    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    .line 5
    :pswitch_5
    iget-object v0, p0, Lkq1;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkq1;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkq1;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkq1;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkq1;->F0:Lzm8;

    const-string v1, "$itemNotifierDisposable"

    .line 6
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_a
    iget-object v0, p0, Lkq1;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkq1;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkq1;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lkq1;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkq1;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lkq1;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkq1;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkq1;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :goto_0
    iget-object v0, p0, Lkq1;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
