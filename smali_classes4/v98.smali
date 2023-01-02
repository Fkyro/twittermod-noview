.class public final Lv98;
.super Lmg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv98$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmg1<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final m1:J

.field public final n1:Lan6;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lan6;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryRepo"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4, p3, p5}, Lmg1;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lmd7;)V

    .line 2
    iput-wide p1, p0, Lv98;->m1:J

    .line 3
    iput-object p6, p0, Lv98;->n1:Lan6;

    return-void
.end method


# virtual methods
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

.method public final m0(Ls9c;)V
    .locals 4
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
    iget p1, p1, Ls9c;->c:I

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lv98;->n1:Lan6;

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    iget-wide v2, p0, Lv98;->m1:J

    aput-wide v2, v0, v1

    invoke-interface {p1, v0}, Lan6;->d([J)V

    :cond_0
    return-void
.end method

.method public final n0(Ls9c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lv98;->n1:Lan6;

    const/4 v0, 0x1

    new-array v0, v0, [J

    iget-wide v1, p0, Lv98;->m1:J

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    invoke-interface {p1, v0}, Lan6;->d([J)V

    return-void
.end method

.method public final o0()Lt9u;
    .locals 4

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    .line 2
    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 3
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 4
    sget v1, Leji;->a:I

    const-string v1, "/1.1/dm/destroy.json"

    const-string v2, "/"

    .line 5
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 6
    iget-wide v1, p0, Lv98;->m1:J

    const-string v3, "dm_id"

    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    return-object v0
.end method
