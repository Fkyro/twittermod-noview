.class public final Lsrq;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsrq$b;,
        Lsrq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ll1i;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lsrq$a;


# instance fields
.field public final k1:I

.field public final l1:Ljava/lang/String;

.field public final m1:Landroid/content/Context;

.field public final n1:Lmd7;

.field public final o1:J

.field public final p1:J

.field public final q1:Ljava/lang/String;

.field public final r1:Ltf3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsrq$a;

    invoke-direct {v0}, Lsrq$a;-><init>()V

    sput-object v0, Lsrq;->Companion:Lsrq$a;

    return-void
.end method

.method public constructor <init>(Lcda;ILjava/lang/String;Landroid/content/Context;Lmd7;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p6, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput p2, p0, Lsrq;->k1:I

    .line 3
    iput-object p3, p0, Lsrq;->l1:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lsrq;->m1:Landroid/content/Context;

    .line 5
    iput-object p5, p0, Lsrq;->n1:Lmd7;

    .line 6
    iget-wide p2, p1, Lcda;->E0:J

    .line 7
    iput-wide p2, p0, Lsrq;->o1:J

    .line 8
    iget-wide p2, p1, Lcda;->F0:J

    .line 9
    iput-wide p2, p0, Lsrq;->p1:J

    .line 10
    iget-object p2, p1, Lcda;->G0:Ljava/lang/String;

    const-string p3, "params.conversationId"

    .line 11
    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsrq;->q1:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcda;->H0:Ltf3;

    const-string p2, "params.cardState"

    .line 13
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsrq;->r1:Ltf3;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 5

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    .line 2
    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 3
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 4
    sget v1, Leji;->a:I

    .line 5
    iget-wide v1, p0, Lsrq;->o1:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/1.1/feedback/submit/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    .line 6
    iget v1, p0, Lsrq;->k1:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    int-to-long v1, v1

    const-string v3, "score"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 8
    :cond_0
    iget-object v1, p0, Lsrq;->l1:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lsrq;->l1:Ljava/lang/String;

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 10
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
    iget-object p1, p0, Lsrq;->m1:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lsrq;->n1:Lmd7;

    iget-wide v2, p0, Lsrq;->o1:J

    iget-wide v4, p0, Lsrq;->p1:J

    iget-object v6, p0, Lsrq;->q1:Ljava/lang/String;

    iget-object v7, p0, Lsrq;->r1:Ltf3;

    move-object v8, p1

    invoke-interface/range {v1 .. v8}, Lmd7;->i(JJLjava/lang/String;Ltf3;Lni6;)V

    .line 7
    invoke-virtual {p1}, Lni6;->b()V

    :cond_2
    return-object v0
.end method
