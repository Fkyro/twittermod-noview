.class public final synthetic Loao;
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

    iput p2, p0, Loao;->E0:I

    iput-object p1, p0, Loao;->F0:Lzm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Loao;->E0:I

    const-string v1, "$disposable"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Loao;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Loao;->F0:Lzm8;

    const-string v1, "$dispoable"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Loao;->F0:Lzm8;

    .line 4
    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    .line 5
    :pswitch_3
    iget-object v0, p0, Loao;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_4
    iget-object v0, p0, Loao;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_5
    iget-object v0, p0, Loao;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_6
    iget-object v0, p0, Loao;->F0:Lzm8;

    .line 6
    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    .line 7
    :pswitch_7
    iget-object v0, p0, Loao;->F0:Lzm8;

    sget-object v1, Lva1;->Companion:Lva1$e;

    .line 8
    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    .line 9
    :pswitch_8
    iget-object v0, p0, Loao;->F0:Lzm8;

    sget-object v1, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;->Companion:Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$a;

    .line 10
    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    .line 11
    :pswitch_9
    iget-object v0, p0, Loao;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_a
    iget-object v0, p0, Loao;->F0:Lzm8;

    sget-object v2, Lpi;->Companion:Lpi$a;

    .line 12
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    .line 14
    :pswitch_b
    iget-object v0, p0, Loao;->F0:Lzm8;

    sget-object v2, Lzso;->Companion:Lzso$a;

    .line 15
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    .line 17
    :pswitch_c
    iget-object v0, p0, Loao;->F0:Lzm8;

    sget-object v2, Ldj;->Companion:Ldj$a;

    .line 18
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    .line 20
    :pswitch_d
    iget-object v0, p0, Loao;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_e
    iget-object v0, p0, Loao;->F0:Lzm8;

    .line 21
    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    .line 22
    :pswitch_f
    iget-object v0, p0, Loao;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :goto_0
    iget-object v0, p0, Loao;->F0:Lzm8;

    .line 23
    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
