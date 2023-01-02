.class public final Lmf7;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Loe7$a;",
        "Lze7;",
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
    check-cast p1, Loe7$a;

    .line 2
    new-instance v0, Lze7$a;

    invoke-direct {v0}, Lze7$a;-><init>()V

    .line 3
    invoke-interface {p1}, Lpo6$a;->getConversationId()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lze7$a;->d:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lpo6$a;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lze7$a;->f:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lpo6$a;->J()Lq1j;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lze7$a;->c:Lq1j;

    .line 9
    invoke-interface {p1}, Loe7$a;->z()Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lze7$a;->m:Z

    .line 11
    invoke-interface {p1}, Lpo6$a;->H0()J

    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lze7$a;->o:J

    .line 13
    invoke-interface {p1}, Lpo6$a;->b1()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iput-boolean v1, v0, Lze7$a;->h:Z

    .line 15
    invoke-interface {p1}, Lpo6$a;->n0()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_1
    iput-boolean v1, v0, Lze7$a;->g:Z

    .line 17
    invoke-interface {p1}, Lpo6$a;->t0()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 18
    :goto_2
    iput-boolean v1, v0, Lze7$a;->k:Z

    .line 19
    invoke-interface {p1}, Lpo6$a;->h2()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x1

    .line 20
    :cond_3
    iput-boolean v2, v0, Lze7$a;->l:Z

    .line 21
    invoke-interface {p1}, Lpo6$a;->d2()J

    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lze7$a;->n:J

    .line 23
    invoke-interface {p1}, Lpo6$a;->K2()Z

    move-result v1

    .line 24
    iput-boolean v1, v0, Lze7$a;->j:Z

    .line 25
    sget-object v1, Lovc;->F0:Lovc$b;

    sget v2, Leji;->a:I

    .line 26
    iput-object v1, v0, Lze7$a;->b:Ljava/util/List;

    .line 27
    invoke-interface {p1}, Lpo6$a;->i3()Z

    move-result v1

    .line 28
    iput-boolean v1, v0, Lze7$a;->i:Z

    .line 29
    invoke-interface {p1}, Lpo6$a;->r()I

    move-result v1

    .line 30
    iput v1, v0, Lze7$a;->r:I

    .line 31
    invoke-interface {p1}, Lpo6$a;->K0()Ljava/util/List;

    move-result-object v1

    .line 32
    iput-object v1, v0, Lze7$a;->s:Ljava/util/List;

    .line 33
    invoke-interface {p1}, Lpo6$a;->w1()Z

    move-result v1

    .line 34
    iput-boolean v1, v0, Lze7$a;->t:Z

    .line 35
    invoke-interface {p1}, Lpo6$a;->J0()Z

    move-result v1

    .line 36
    iput-boolean v1, v0, Lze7$a;->u:Z

    .line 37
    invoke-interface {p1}, Lpo6$a;->F2()Lsl6;

    move-result-object v1

    .line 38
    iput-object v1, v0, Lze7$a;->v:Lsl6;

    .line 39
    invoke-interface {p1}, Lpo6$a;->A()J

    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lze7$a;->p:J

    .line 41
    invoke-interface {p1}, Lpo6$a;->n()J

    move-result-wide v1

    .line 42
    iput-wide v1, v0, Lze7$a;->q:J

    .line 43
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze7;

    return-object p1
.end method
