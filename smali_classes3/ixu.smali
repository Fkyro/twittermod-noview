.class public final Lixu;
.super Ldk1;
.source "Twttr"


# instance fields
.field public final m1:Landroid/content/Context;

.field public final n1:Lg8u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V
    .locals 2

    .line 1
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v1}, Ldk1;-><init>(Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    .line 3
    iput-object p1, p0, Lixu;->m1:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lixu;->n1:Lg8u;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V
    .locals 1

    .line 5
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    .line 6
    invoke-direct {p0, p2, p3, p4, p5}, Ldk1;-><init>(Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    .line 7
    iput-object p1, p0, Lixu;->m1:Landroid/content/Context;

    .line 8
    iput-object v0, p0, Lixu;->n1:Lg8u;

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

    const-string v1, "/1.1/mutes/users/destroy.json"

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 5
    invoke-virtual {p0, v0}, Ldk1;->o0(Lo8c$a;)V

    .line 6
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lldu;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lldu;

    .line 2
    iget-object v1, p0, Lixu;->m1:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lixu;->n1:Lg8u;

    .line 4
    iget-wide v3, v0, Lldu;->E0:J

    const/16 v5, 0x2000

    .line 5
    invoke-virtual {v2, v3, v4, v5, v1}, Lg8u;->m4(JILni6;)V

    .line 6
    new-instance v2, Lczr;

    .line 7
    iget-object v3, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-static {v3}, Lg8u;->o2(Lcom/twitter/util/user/UserIdentifier;)Ll1l;

    move-result-object v3

    invoke-direct {v2, v3}, Lczr;-><init>(Ll1l;)V

    .line 9
    new-instance v3, Lc1s$a;

    invoke-direct {v3}, Lc1s$a;-><init>()V

    const/16 v4, 0x2b

    .line 10
    iput v4, v3, Lc1s$a;->a:I

    .line 11
    iget-object v4, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    .line 13
    iput-wide v4, v3, Lc1s$a;->c:J

    .line 14
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1s;

    .line 15
    invoke-virtual {v0}, Lldu;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 16
    invoke-virtual {v2, v3, v4}, Lczr;->f(Lc1s;Ljava/lang/Iterable;)I

    .line 17
    invoke-virtual {v1}, Lni6;->b()V

    .line 18
    iget-object p1, p1, Ls9c;->a:Landroid/os/Bundle;

    .line 19
    iget-object v0, v0, Lldu;->L0:Ljava/lang/String;

    const-string v1, "muted_username"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
