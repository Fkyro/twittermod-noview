.class public final Lhb3;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lldu;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Landroid/content/Context;

.field public final l1:Lg8u;

.field public m1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p2, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 3
    iput-object p1, p0, Lhb3;->k1:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lhb3;->l1:Lg8u;

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

    const-string v1, "/1.1/friendships/cancel.json"

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 5
    iget-wide v1, p0, Lhb3;->m1:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 7
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
            "Lldu;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lldu;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 4
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
    iget-object p1, p0, Lhb3;->k1:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lhb3;->l1:Lg8u;

    iget-wide v1, p0, Lhb3;->m1:J

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3, p1}, Lg8u;->m4(JILni6;)V

    .line 3
    invoke-virtual {p1}, Lni6;->b()V

    return-void
.end method
