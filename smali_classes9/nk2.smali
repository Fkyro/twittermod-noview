.class public final Lnk2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkyg;


# instance fields
.field public final a:Ltv/periscope/android/api/ApiManager;

.field public final b:Lmw3;

.field public final c:Landroid/content/Context;

.field public d:Lip3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/api/ApiManager;Lmw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnk2;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnk2;->a:Ltv/periscope/android/api/ApiManager;

    .line 4
    iput-object p3, p0, Lnk2;->b:Lmw3;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/model/chat/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnk2;->d:Lip3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lip3;->l()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lnk2;->d:Lip3;

    invoke-virtual {v1}, Lip3;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v3, p0, Lnk2;->a:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v3, p1, v0, v1}, Ltv/periscope/android/api/ApiManager;->unmuteComment(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lnk2;->b:Lmw3;

    invoke-interface {v0, v2}, Lmw3;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lnk2;->c:Landroid/content/Context;

    const v1, 0x7f1312b6

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lnk2;->b:Lmw3;

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v1

    sget-object v3, Ltv/periscope/model/chat/c;->b1:Ltv/periscope/model/chat/c;

    invoke-virtual {v1, v3}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    .line 12
    check-cast v1, Ltv/periscope/model/chat/a$a;

    .line 13
    iput-object p1, v1, Ltv/periscope/model/chat/a$a;->n:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lmw3;->c(Ltv/periscope/model/chat/Message;)V

    .line 16
    iget-object v0, p0, Lnk2;->c:Landroid/content/Context;

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final d(Ltv/periscope/model/chat/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnk2;->d:Lip3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lip3;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lnk2;->d:Lip3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lip3;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lnk2;->a:Ltv/periscope/android/api/ApiManager;

    sget-object v3, Ltv/periscope/model/chat/c$a;->K0:Ltv/periscope/model/chat/c$a;

    invoke-interface {v2, p1, v0, v3, v1}, Ltv/periscope/android/api/ApiManager;->reportComment(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ltv/periscope/model/chat/c$a;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lnk2;->b:Lmw3;

    invoke-interface {v0, p1}, Lmw3;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
