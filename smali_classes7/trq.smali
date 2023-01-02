.class public final Ltrq;
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
.field public final k1:Landroid/content/Context;

.field public final l1:J

.field public final m1:J

.field public final n1:Ljava/lang/String;

.field public final o1:Ltf3;

.field public final p1:Lmd7;

.field public q1:I

.field public r1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcda;Ljava/lang/String;Lmd7;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Ltrq;->q1:I

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Ltrq;->r1:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ltrq;->k1:Landroid/content/Context;

    .line 5
    iget-wide p1, p3, Lcda;->E0:J

    .line 6
    iput-wide p1, p0, Ltrq;->l1:J

    .line 7
    iget-wide p1, p3, Lcda;->F0:J

    .line 8
    iput-wide p1, p0, Ltrq;->m1:J

    .line 9
    iget-object p1, p3, Lcda;->G0:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Ltrq;->n1:Ljava/lang/String;

    .line 11
    iget-object p1, p3, Lcda;->H0:Ltf3;

    .line 12
    iput-object p1, p0, Ltrq;->o1:Ltf3;

    .line 13
    iput-object p5, p0, Ltrq;->p1:Lmd7;

    .line 14
    iput-object p4, p0, Ltrq;->r1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 4

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "/1.1/feedback/submit/"

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-wide v2, p0, Ltrq;->l1:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    .line 7
    iget v1, p0, Ltrq;->q1:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    int-to-long v1, v1

    const-string v3, "score"

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 9
    :cond_0
    iget-object v1, p0, Ltrq;->r1:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Ltrq;->r1:Ljava/lang/String;

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 11
    :cond_1
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

.method public final i0(Ls9c;)Ls9c;
    .locals 9
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
    invoke-super {p0, p1}, Lgzt;->i0(Ls9c;)Ls9c;

    .line 2
    iget v0, p1, Ls9c;->c:I

    const/16 v1, 0x199

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 4
    :goto_0
    iget-boolean p1, p1, Ls9c;->b:Z

    if-nez p1, :cond_1

    iget-boolean p1, v0, Ls9c;->b:Z

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Ltrq;->k1:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object p1

    .line 6
    iget-object v1, p0, Ltrq;->p1:Lmd7;

    iget-wide v2, p0, Ltrq;->l1:J

    iget-wide v4, p0, Ltrq;->m1:J

    iget-object v6, p0, Ltrq;->n1:Ljava/lang/String;

    iget-object v7, p0, Ltrq;->o1:Ltf3;

    move-object v8, p1

    invoke-interface/range {v1 .. v8}, Lmd7;->i(JJLjava/lang/String;Ltf3;Lni6;)V

    .line 7
    invoke-virtual {p1}, Lni6;->b()V

    :cond_2
    return-object v0
.end method
