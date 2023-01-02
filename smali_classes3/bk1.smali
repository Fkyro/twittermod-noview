.class public abstract Lbk1;
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
.field public final k1:J

.field public final l1:J

.field public final m1:Z

.field public final n1:Landroid/content/Context;

.field public final o1:Lg8u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJZLg8u;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p1, p0, Lbk1;->n1:Landroid/content/Context;

    .line 3
    iput-object p8, p0, Lbk1;->o1:Lg8u;

    .line 4
    new-instance p1, Lbsh;

    invoke-direct {p1}, Lbsh;-><init>()V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 5
    iput-wide p3, p0, Lbk1;->k1:J

    .line 6
    iput-wide p5, p0, Lbk1;->l1:J

    .line 7
    iput-boolean p7, p0, Lbk1;->m1:Z

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

    .line 4
    invoke-virtual {p0}, Lbk1;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    iget-wide v1, p0, Lbk1;->k1:J

    const-string v3, "tweet_id"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 6
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

    invoke-static {}, Lro0;->q()Lw9c;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbk1;->n1:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object p1

    .line 2
    iget-wide v0, p0, Lbk1;->l1:J

    const-string v2, "statuses"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0x40000

    const-wide/16 v9, -0x1

    cmp-long v11, v0, v9

    if-eqz v11, :cond_2

    .line 3
    iget-object v9, p0, Lbk1;->o1:Lg8u;

    iget-boolean v10, p0, Lbk1;->m1:Z

    if-eqz v10, :cond_0

    move-wide v11, v7

    goto :goto_0

    :cond_0
    move-wide v11, v5

    :goto_0
    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v7

    .line 4
    :goto_1
    invoke-virtual {v9}, Lch1;->Q2()Lj4r;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 6
    sget-object v0, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v0, v2}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v0

    .line 7
    sget-object v1, Lplq;->a:[Ljava/lang/String;

    .line 8
    iput-object v1, v0, Ln4r;->c:[Ljava/lang/String;

    const-string v1, "conversation_id=?"

    .line 9
    iput-object v1, v0, Ln4r;->d:Ljava/lang/String;

    .line 10
    iput-object v4, v0, Ln4r;->e:[Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ln4r;->d()Lm4r;

    move-result-object v0

    .line 12
    invoke-interface {v7, v0}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v7

    move-wide v2, v11

    move-wide v4, v5

    move-object v6, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lg8u;->q4(Lj4r;Landroid/database/Cursor;JJLni6;)V

    goto :goto_4

    .line 14
    :cond_2
    iget-object v0, p0, Lbk1;->o1:Lg8u;

    iget-wide v9, p0, Lbk1;->k1:J

    iget-boolean v1, p0, Lbk1;->m1:Z

    if-eqz v1, :cond_3

    move-wide v11, v7

    goto :goto_2

    :cond_3
    move-wide v11, v5

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-wide v5, v7

    .line 15
    :goto_3
    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    .line 16
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 17
    sget-object v3, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v3, v2}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v2

    .line 18
    sget-object v3, Lplq;->a:[Ljava/lang/String;

    .line 19
    iput-object v3, v2, Ln4r;->c:[Ljava/lang/String;

    const-string v3, "status_id=?"

    .line 20
    iput-object v3, v2, Ln4r;->d:Ljava/lang/String;

    .line 21
    iput-object v1, v2, Ln4r;->e:[Ljava/lang/Object;

    .line 22
    invoke-virtual {v2}, Ln4r;->d()Lm4r;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v1

    move-wide v2, v11

    move-wide v4, v5

    move-object v6, p1

    .line 24
    invoke-static/range {v0 .. v6}, Lg8u;->q4(Lj4r;Landroid/database/Cursor;JJLni6;)V

    .line 25
    :goto_4
    invoke-virtual {p1}, Lni6;->b()V

    return-void
.end method

.method public abstract o0()Ljava/lang/String;
.end method
