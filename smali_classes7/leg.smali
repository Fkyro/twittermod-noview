.class public final synthetic Lleg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lleg;->E0:I

    iput-object p1, p0, Lleg;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lleg;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lleg;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lleg;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lleg;->F0:Ljava/lang/Object;

    check-cast v0, Lfhj;

    iget-object v1, p0, Lleg;->G0:Ljava/lang/Object;

    check-cast v1, Lth2;

    iget-object v2, p0, Lleg;->H0:Ljava/lang/Object;

    check-cast v2, Lsk2;

    .line 1
    iget-object v3, v0, Lfhj;->J0:Ltv/periscope/android/ui/broadcaster/BroadcasterView;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Lfhj;->O0:Lyj2;

    .line 3
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v4

    sget-object v5, Ltv/periscope/model/chat/c;->h1:Ltv/periscope/model/chat/c;

    invoke-virtual {v4, v5}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    .line 4
    invoke-virtual {v1}, Lth2;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Ltv/periscope/model/chat/a$a;

    .line 5
    iput-object v5, v4, Ltv/periscope/model/chat/a$a;->g:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lfhj;->U0:Landroid/content/res/Resources;

    .line 7
    invoke-virtual {v1}, Lth2;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, v4, Ltv/periscope/model/chat/a$a;->n:Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object v0

    .line 10
    invoke-virtual {v3, v0}, Lyj2;->c(Ltv/periscope/model/chat/Message;)V

    .line 11
    invoke-virtual {v1}, Lth2;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, v2, Lpoa;->F0:Ljava/lang/Object;

    check-cast v1, Lzh2;

    invoke-interface {v1, v0}, Lzh2;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, Lleg;->F0:Ljava/lang/Object;

    check-cast v0, Lfut;

    iget-object v1, p0, Lleg;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lleg;->H0:Ljava/lang/Object;

    check-cast v2, Li5i;

    .line 14
    iget-object v0, v0, Lfut;->g:Llbu;

    .line 15
    invoke-virtual {v2}, Li5i;->b()Landroid/app/Notification;

    move-result-object v2

    const-wide/16 v3, 0x3e9

    .line 16
    invoke-interface {v0, v1, v3, v4, v2}, Llbu;->i(Ljava/lang/String;JLandroid/app/Notification;)V

    return-void

    .line 17
    :pswitch_2
    iget-object v0, p0, Lleg;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lleg;->G0:Ljava/lang/Object;

    check-cast v1, Ljcb;

    iget-object v2, p0, Lleg;->H0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    .line 19
    invoke-static {}, Lmeb;->a()Lmeb;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v0, v1, v2}, Lmeb;->b(Landroid/app/Activity;Lbo;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    :cond_1
    return-void

    .line 21
    :pswitch_3
    iget-object v0, p0, Lleg;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/j$a;

    iget-object v1, p0, Lleg;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/j;

    iget-object v2, p0, Lleg;->H0:Ljava/lang/Object;

    check-cast v2, Luag;

    .line 22
    iget v3, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/source/j;->a(ILcom/google/android/exoplayer2/source/i$b;Luag;)V

    return-void

    .line 23
    :goto_0
    iget-object v0, p0, Lleg;->F0:Ljava/lang/Object;

    check-cast v0, Leq9$b$a;

    iget-object v1, p0, Lleg;->G0:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Callback;

    iget-object v2, p0, Lleg;->H0:Ljava/lang/Object;

    check-cast v2, Ltv/periscope/retrofit/RetrofitException;

    .line 24
    iget-object v0, v0, Leq9$b$a;->F0:Leq9$b;

    invoke-interface {v1, v0, v2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
