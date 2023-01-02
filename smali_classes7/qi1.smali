.class public abstract Lqi1;
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
.field public n1:Lq1j;

.field public o1:Lid7;

.field public p1:Lbo6;

.field public q1:Loev;

.field public final r1:Lxjd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lmd7;Lbo6;Lid7;Loev;Lxjd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqg1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lmd7;)V

    .line 2
    iput-object p5, p0, Lqi1;->p1:Lbo6;

    .line 3
    iput-object p6, p0, Lqi1;->o1:Lid7;

    .line 4
    iput-object p7, p0, Lqi1;->q1:Loev;

    .line 5
    iput-object p8, p0, Lqi1;->r1:Lxjd;

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

.method public final n0(Ls9c;)V
    .locals 10
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
    invoke-static {}, Lqf1;->e()V

    .line 2
    new-instance p1, Lzc7;

    .line 3
    iget-object v1, p0, Lqg1;->m1:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iget-object v3, p0, Lqg1;->l1:Ljava/lang/String;

    iget-object v0, p0, Lng1;->k1:Lmd7;

    invoke-interface {v0}, Lmd7;->u()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lng1;->k1:Lmd7;

    iget-object v6, p0, Lqi1;->p1:Lbo6;

    iget-object v7, p0, Lqi1;->o1:Lid7;

    iget-object v8, p0, Lqi1;->q1:Loev;

    iget-object v9, p0, Lqi1;->r1:Lxjd;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lzc7;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lmd7;Lbo6;Lid7;Loev;Lxjd;)V

    .line 6
    invoke-virtual {p1}, Lj9c;->R()Ls9c;

    return-void
.end method

.method public o0()Lt9u;
    .locals 3

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

    const-string v2, "/update_avatar.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    const-string v0, "BaseGroupAvatarRequest_"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqg1;->l1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
