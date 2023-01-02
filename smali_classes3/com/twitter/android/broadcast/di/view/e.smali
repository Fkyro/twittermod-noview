.class public final Lcom/twitter/android/broadcast/di/view/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkyg;


# instance fields
.field public final synthetic a:Lvy3;


# direct methods
.method public constructor <init>(Lvy3;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/broadcast/di/view/e;->a:Lvy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/model/chat/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/android/broadcast/di/view/e;->a:Lvy3;

    .line 2
    iget-object v1, v0, Lvy3;->h1:Lip3;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lip3;->l()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v0, Lvy3;->h1:Lip3;

    invoke-virtual {v2}, Lip3;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v4, v0, Lvy3;->G0:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v4, p1, v1, v2}, Ltv/periscope/android/api/ApiManager;->unmuteComment(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v1, v0, Lvy3;->I0:Lmw3;

    invoke-interface {v1, v3}, Lmw3;->b(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lvy3;->V0:Landroid/content/Context;

    const v2, 0x7f1312b6

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, v0, Lvy3;->I0:Lmw3;

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v2

    sget-object v4, Ltv/periscope/model/chat/c;->b1:Ltv/periscope/model/chat/c;

    invoke-virtual {v2, v4}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    .line 13
    check-cast v2, Ltv/periscope/model/chat/a$a;

    .line 14
    iput-object p1, v2, Ltv/periscope/model/chat/a$a;->n:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Lmw3;->c(Ltv/periscope/model/chat/Message;)V

    .line 17
    iget-object v0, v0, Lvy3;->V0:Landroid/content/Context;

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final d(Ltv/periscope/model/chat/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/broadcast/di/view/e;->a:Lvy3;

    sget-object v1, Ltv/periscope/model/chat/c$a;->K0:Ltv/periscope/model/chat/c$a;

    invoke-virtual {v0, p1, v1}, Lvy3;->F(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/c$a;)V

    return-void
.end method
