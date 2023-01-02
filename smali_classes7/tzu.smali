.class public final Ltzu;
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


# static fields
.field public static final synthetic u1:I


# instance fields
.field public final n1:Landroid/content/Context;

.field public final o1:Ljava/lang/String;

.field public final p1:Lid7;

.field public final q1:Lbo6;

.field public final r1:Loev;

.field public final s1:Lxjd;

.field public t1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lmd7;Lbo6;Lid7;Loev;Lxjd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lqg1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lmd7;)V

    .line 2
    iput-object p1, p0, Ltzu;->n1:Landroid/content/Context;

    .line 3
    invoke-static {p4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ltzu;->o1:Ljava/lang/String;

    .line 4
    iput-object p7, p0, Ltzu;->p1:Lid7;

    .line 5
    iput-object p6, p0, Ltzu;->q1:Lbo6;

    .line 6
    iput-object p8, p0, Ltzu;->r1:Loev;

    .line 7
    iput-object p9, p0, Ltzu;->s1:Lxjd;

    return-void
.end method


# virtual methods
.method public final d(Lit0;)Ljava/lang/Runnable;
    .locals 1

    new-instance p1, Ls30;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Ls30;-><init>(Ljava/lang/Object;I)V

    return-object p1
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

.method public final m0(Ls9c;)V
    .locals 3
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
    iget-object p1, p0, Lqg1;->m1:Landroid/content/Context;

    .line 2
    invoke-virtual {p0, p1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lng1;->k1:Lmd7;

    iget-object v1, p0, Lqg1;->l1:Ljava/lang/String;

    iget-object v2, p0, Ltzu;->t1:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lmd7;->o(Ljava/lang/String;Ljava/lang/String;Lni6;)V

    .line 4
    invoke-virtual {p1}, Lni6;->b()V

    return-void
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
    new-instance p1, Lzc7;

    iget-object v1, p0, Ltzu;->n1:Landroid/content/Context;

    .line 2
    iget-object v2, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v3, p0, Lqg1;->l1:Ljava/lang/String;

    iget-object v0, p0, Lng1;->k1:Lmd7;

    invoke-interface {v0}, Lmd7;->u()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lng1;->k1:Lmd7;

    iget-object v6, p0, Ltzu;->q1:Lbo6;

    iget-object v7, p0, Ltzu;->p1:Lid7;

    iget-object v8, p0, Ltzu;->r1:Loev;

    iget-object v9, p0, Ltzu;->s1:Lxjd;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lzc7;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lmd7;Lbo6;Lid7;Loev;Lxjd;)V

    .line 4
    invoke-virtual {p1}, Lj9c;->R()Ls9c;

    return-void
.end method

.method public final o0()Lt9u;
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

    const-string v2, "/update_name.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    iget-object v1, p0, Ltzu;->o1:Ljava/lang/String;

    const-string v2, "name"

    .line 7
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    return-object v0
.end method
