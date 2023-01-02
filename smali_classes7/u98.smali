.class public final Lu98;
.super Lqg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqg1<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final n1:Lzn6;

.field public final o1:Lub7;

.field public final p1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lzn6;Lub7;Lmd7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lqg1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lmd7;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lu98;->p1:Z

    .line 3
    iput-object p4, p0, Lu98;->n1:Lzn6;

    .line 4
    iput-object p5, p0, Lu98;->o1:Lub7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu98;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ls9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lqg1;->l1:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lqg1;->l1:Ljava/lang/String;

    invoke-static {v0}, Lgii;->O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lu98;->p1:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lu98;->n1:Lzn6;

    iget-object v1, p0, Lqg1;->l1:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lzn6;->c(Ljava/lang/String;Z)V

    .line 6
    invoke-super {p0}, Lqg1;->b()Ls9c;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lu98;->n1:Lzn6;

    iget-object v1, p0, Lqg1;->l1:Ljava/lang/String;

    invoke-interface {v0, v1}, Lzn6;->a(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu9c;

    invoke-direct {v0}, Lu9c;-><init>()V

    return-object v0
.end method

.method public final i0(Ls9c;)Ls9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;)",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p1, Ls9c;->c:I

    const/16 v1, 0x194

    if-eq v0, v1, :cond_0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    new-instance p1, Ls9c;

    invoke-direct {p1}, Ls9c;-><init>()V

    .line 3
    :cond_1
    iget-boolean v0, p1, Ls9c;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lu98;->n1:Lzn6;

    iget-object v1, p0, Lqg1;->l1:Ljava/lang/String;

    invoke-interface {v0, v1}, Lzn6;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lu98;->o1:Lub7;

    iget-object v1, p0, Lqg1;->l1:Ljava/lang/String;

    invoke-interface {v0, v1}, Lub7;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lu98;->n1:Lzn6;

    iget-object v2, p0, Lqg1;->l1:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lzn6;->c(Ljava/lang/String;Z)V

    :goto_0
    return-object p1
.end method

.method public final o0()Lt9u;
    .locals 4

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "/1.1/dm/conversation/"

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lqg1;->l1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/delete.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    iget-object v1, p0, Lng1;->k1:Lmd7;

    iget-object v2, p0, Lqg1;->l1:Ljava/lang/String;

    const/4 v3, 0x1

    .line 7
    invoke-interface {v1, v2, v3}, Lmd7;->n(Ljava/lang/String;Z)J

    move-result-wide v1

    const-string v3, "last_event_id"

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    return-object v0
.end method
