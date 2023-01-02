.class public final Lro6;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lpo6$a;",
        "Lbl6;",
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
    .locals 6

    .line 1
    check-cast p1, Lpo6$a;

    .line 2
    new-instance v0, Lbl6$a;

    invoke-direct {v0}, Lbl6$a;-><init>()V

    .line 3
    invoke-interface {p1}, Lpo6$a;->getConversationId()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lbl6$a;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lpo6$a;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lbl6$a;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lpo6$a;->b1()I

    move-result v1

    .line 8
    iput v1, v0, Lbl6$a;->c:I

    .line 9
    invoke-interface {p1}, Lpo6$a;->Y1()J

    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lbl6$a;->d:J

    .line 11
    invoke-interface {p1}, Lpo6$a;->A()J

    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lbl6$a;->e:J

    .line 13
    invoke-interface {p1}, Lpo6$a;->n()J

    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lbl6$a;->f:J

    .line 15
    invoke-interface {p1}, Lpo6$a;->H0()J

    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lbl6$a;->g:J

    .line 17
    invoke-interface {p1}, Lpo6$a;->n0()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v1, v0, Lbl6$a;->h:Z

    .line 19
    invoke-interface {p1}, Lpo6$a;->q2()J

    move-result-wide v4

    .line 20
    iput-wide v4, v0, Lbl6$a;->i:J

    .line 21
    invoke-interface {p1}, Lpo6$a;->o3()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_1
    iput-boolean v1, v0, Lbl6$a;->j:Z

    .line 23
    invoke-interface {p1}, Lpo6$a;->U0()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 24
    :goto_2
    iput-boolean v1, v0, Lbl6$a;->k:Z

    .line 25
    invoke-interface {p1}, Lpo6$a;->t0()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 26
    :goto_3
    iput-boolean v1, v0, Lbl6$a;->l:Z

    .line 27
    invoke-interface {p1}, Lpo6$a;->I0()Ljava/lang/String;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lbl6$a;->m:Ljava/lang/String;

    .line 29
    invoke-interface {p1}, Lpo6$a;->h2()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 30
    :goto_4
    iput-boolean v2, v0, Lbl6$a;->n:Z

    .line 31
    invoke-interface {p1}, Lpo6$a;->d2()J

    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lbl6$a;->o:J

    .line 33
    invoke-interface {p1}, Lpo6$a;->K2()Z

    move-result v1

    .line 34
    iput-boolean v1, v0, Lbl6$a;->p:Z

    .line 35
    invoke-interface {p1}, Lpo6$a;->i3()Z

    move-result v1

    .line 36
    iput-boolean v1, v0, Lbl6$a;->q:Z

    .line 37
    invoke-interface {p1}, Lpo6$a;->w1()Z

    move-result v1

    .line 38
    iput-boolean v1, v0, Lbl6$a;->r:Z

    .line 39
    invoke-interface {p1}, Lpo6$a;->J0()Z

    .line 40
    invoke-interface {p1}, Lpo6$a;->r()I

    move-result v1

    .line 41
    iput v1, v0, Lbl6$a;->s:I

    .line 42
    invoke-interface {p1}, Lpo6$a;->K0()Ljava/util/List;

    move-result-object v1

    .line 43
    iput-object v1, v0, Lbl6$a;->t:Ljava/util/List;

    .line 44
    invoke-interface {p1}, Lpo6$a;->F2()Lsl6;

    .line 45
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl6;

    .line 46
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
