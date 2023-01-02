.class public final Lw9j;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lsn6$a;",
        "Lq9j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lljc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lsn6$a;

    .line 2
    const-class v0, Lchv$a;

    const-class v1, Lldu;

    invoke-static {v0, v1}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lsn6$a;->getUser()Lchv$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lljc;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Lsn6$a;->getUser()Lchv$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lljc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Lq9j$b;

    invoke-direct {v1}, Lq9j$b;-><init>()V

    .line 6
    invoke-interface {p1}, Lrn6$a;->getConversationId()Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v2, v1, Lq9j$b;->e:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lrn6$a;->M()J

    move-result-wide v2

    .line 9
    iput-wide v2, v1, Lq9j$b;->a:J

    .line 10
    invoke-interface {p1}, Lrn6$a;->E()J

    move-result-wide v2

    .line 11
    iput-wide v2, v1, Lq9j$b;->b:J

    .line 12
    invoke-interface {p1}, Lrn6$a;->D()J

    move-result-wide v2

    .line 13
    iput-wide v2, v1, Lq9j$b;->d:J

    .line 14
    invoke-interface {p1}, Lrn6$a;->n()J

    move-result-wide v2

    .line 15
    iput-wide v2, v1, Lq9j$b;->c:J

    .line 16
    iput-object v0, v1, Lq9j$b;->f:Lldu;

    .line 17
    invoke-interface {p1}, Lrn6$a;->a0()Z

    move-result p1

    .line 18
    iput-boolean p1, v1, Lq9j$b;->i:Z

    .line 19
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9j;

    return-object p1
.end method
