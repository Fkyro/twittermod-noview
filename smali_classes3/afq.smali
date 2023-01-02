.class public final Lafq;
.super Lcfq;
.source "Twttr"


# instance fields
.field public final r1:J

.field public final s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lw9g;JLjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lw9g;",
            "J",
            "Ljava/util/List<",
            "Lsgg;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lcfq;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lw9g;Ljava/util/List;Z)V

    .line 2
    iput-wide p4, p0, Lafq;->r1:J

    .line 3
    iget-object p1, p3, Lw9g;->e:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lafq;->s1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o0(Lo8c$a;)V
    .locals 3

    .line 1
    sget-object v0, Lv8c$b;->H0:Lv8c$b;

    .line 2
    iput-object v0, p1, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    .line 4
    iget-boolean v1, p0, Lcfq;->o1:Z

    const-string v2, "FINALIZE"

    if-eqz v1, :cond_0

    const-string v0, "command"

    .line 5
    invoke-virtual {p1, v0, v2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    iget-wide v0, p0, Lafq;->r1:J

    const-string v2, "media_id"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    const/4 v0, 0x1

    const-string v1, "allow_async"

    .line 7
    invoke-virtual {p1, v1, v0}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 8
    iget-object v0, p0, Lafq;->s1:Ljava/lang/String;

    invoke-static {p1, v0}, Lmgg;->a(Lo8c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "X-SessionPhase"

    .line 9
    invoke-virtual {p1, v1, v2}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    iget-wide v1, p0, Lafq;->r1:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-MediaId"

    invoke-virtual {p1, v2, v1}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 11
    iput-object v0, p1, Lo8c$a;->e:Lv8c$b;

    .line 12
    iget-object v0, p0, Lafq;->s1:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "Original-MD5"

    .line 13
    invoke-virtual {p1, v1, v0}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    :cond_1
    :goto_0
    return-void
.end method
