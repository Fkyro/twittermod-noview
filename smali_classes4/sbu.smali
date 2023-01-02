.class public final Lsbu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrbu;


# direct methods
.method public constructor <init>(Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "openbackInitializer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldzi;->b()Ldzi;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ldzi;->d:Lcng;

    .line 3
    iget-object v0, v0, Lcng;->b:Lcom/openback/db/message/MessageDatabase;

    invoke-virtual {v0}, Lcom/openback/db/message/MessageDatabase;->v()Lkmg;

    move-result-object v0

    invoke-interface {v0}, Lkmg;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAllMessageIds()"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Ldzi;->b()Ldzi;

    move-result-object v0

    .line 2
    new-instance v1, Lum8;

    invoke-direct {v1, p1, p2, p3}, Lum8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    new-instance p1, Lwm4;

    invoke-static {v1}, Ld0i;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "message_displayed"

    invoke-direct {p1, p3, p2}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ldzi;->a(Lwm4;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Ldzi;->b()Ldzi;

    move-result-object v0

    .line 2
    new-instance v1, Lwm4;

    const-string v2, "messages_remove"

    invoke-direct {v1, v2}, Lwm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldzi;->a(Lwm4;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ldzi;->b()Ldzi;

    move-result-object v0

    .line 2
    new-instance v1, Lwm4;

    const-string v2, "message_dismissed"

    invoke-direct {v1, v2, p1}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldzi;->a(Lwm4;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldzi;->b()Ldzi;

    move-result-object v0

    .line 2
    new-instance v1, Lwm4;

    invoke-static {p1}, Ld0i;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "messages_remove"

    invoke-direct {v1, v2, p1}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldzi;->a(Lwm4;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ldzi;->b()Ldzi;

    move-result-object v0

    .line 2
    new-instance v1, Lwm4;

    const-string v2, "["

    const-string v3, "]"

    .line 3
    invoke-static {v2, p1, v3}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "messages_remove"

    .line 4
    invoke-direct {v1, v2, p1}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldzi;->a(Lwm4;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ldzi;->b()Ldzi;

    move-result-object v0

    .line 2
    new-instance v1, Lwm4;

    const-string v2, "message_clicked"

    invoke-direct {v1, v2, p1}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldzi;->a(Lwm4;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ldzi;->b()Ldzi;

    move-result-object v0

    .line 2
    new-instance v1, Lwm4;

    const-string v2, "["

    const-string v3, "]"

    .line 3
    invoke-static {v2, p1, v3}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "messages_add"

    .line 4
    invoke-direct {v1, v2, p1}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldzi;->a(Lwm4;)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Ldzi;->b()Ldzi;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Ldzi;->j:Z

    return v0
.end method
