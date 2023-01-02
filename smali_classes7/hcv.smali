.class public final Lhcv;
.super Lsma;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsma<",
        "Licv;",
        ">;"
    }
.end annotation


# instance fields
.field public final l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final m1:Z

.field public final n1:Lv8c$b;

.field public final o1:Ljava/lang/String;

.field public final p1:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Licv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "userIds"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "owner"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lsma;-><init>(Lcom/twitter/util/user/UserIdentifier;II)V

    .line 4
    iput-object p1, p0, Lhcv;->l1:Ljava/util/List;

    .line 5
    iput-boolean p2, p0, Lhcv;->m1:Z

    .line 6
    sget-object p1, Lv8c$b;->G0:Lv8c$b;

    iput-object p1, p0, Lhcv;->n1:Lv8c$b;

    const-string p1, "fleets/v1/avatar_content"

    .line 7
    iput-object p1, p0, Lhcv;->o1:Ljava/lang/String;

    .line 8
    const-class p1, Licv;

    iput-object p1, p0, Lhcv;->p1:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final l0()Lv8c$b;
    .locals 1

    iget-object v0, p0, Lhcv;->n1:Lv8c$b;

    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhcv;->o1:Ljava/lang/String;

    return-object v0
.end method

.method public final n0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Licv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhcv;->p1:Ljava/lang/Class;

    return-object v0
.end method

.method public final o0(Lhma;)Lhma;
    .locals 2

    .line 1
    iget-object v0, p0, Lhcv;->l1:Ljava/util/List;

    const-string v1, "user_ids"

    invoke-virtual {p1, v1, v0}, Lo8c$a;->e(Ljava/lang/String;Ljava/util/Collection;)Lo8c$a;

    .line 2
    iget-boolean v0, p0, Lhcv;->m1:Z

    const-string v1, "only_spaces"

    invoke-virtual {p1, v1, v0}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    return-object p1
.end method
