.class public final Lll8;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final m1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final n1:Ldca;

.field public final o1:Lbbo;

.field public final p1:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ldca;Lbbo;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ldca;",
            "Lbbo;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p2, p0, Lll8;->n1:Ldca;

    .line 3
    iput-object p3, p0, Lll8;->o1:Lbbo;

    .line 4
    iput-boolean p4, p0, Lll8;->p1:Z

    .line 5
    invoke-static {p5}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lll8;->k1:Ljava/util/List;

    .line 6
    invoke-static {p6}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lll8;->l1:Ljava/util/List;

    .line 7
    invoke-static {p7}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lll8;->m1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "/1.1/timelines/feedback.json"

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 5
    iget-object v1, p0, Lll8;->n1:Ldca;

    iget-object v1, v1, Ldca;->a:Ljava/lang/String;

    const-string v2, "feedback_type"

    .line 6
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    iget-boolean v1, p0, Lll8;->p1:Z

    const-string v2, "undo"

    .line 7
    invoke-virtual {v0, v2, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 8
    iget-object v1, p0, Lll8;->o1:Lbbo;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v1, Lbbo;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "injection_type"

    .line 10
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 11
    :cond_0
    iget-object v1, p0, Lll8;->o1:Lbbo;

    iget-object v1, v1, Lbbo;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "controller_data"

    .line 12
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 13
    :cond_1
    iget-object v1, p0, Lll8;->o1:Lbbo;

    iget-object v1, v1, Lbbo;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "source_data"

    .line 14
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 15
    :cond_2
    iget-object v1, p0, Lll8;->k1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lll8;->k1:Ljava/util/List;

    const-string v2, "tweet_ids"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->e(Ljava/lang/String;Ljava/util/Collection;)Lo8c$a;

    .line 17
    :cond_3
    iget-object v1, p0, Lll8;->l1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    iget-object v1, p0, Lll8;->l1:Ljava/util/List;

    const-string v2, "user_ids"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->e(Ljava/lang/String;Ljava/util/Collection;)Lo8c$a;

    .line 19
    :cond_4
    iget-object v1, p0, Lll8;->m1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    iget-object v1, p0, Lll8;->m1:Ljava/util/List;

    const-string v2, "moment_ids"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->e(Ljava/lang/String;Ljava/util/Collection;)Lo8c$a;

    .line 21
    :cond_5
    iget-object v1, p0, Lll8;->k1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lll8;->l1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lll8;->m1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    :cond_6
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

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

    invoke-static {}, Lro0;->r()Lw9c;

    move-result-object v0

    return-object v0
.end method
