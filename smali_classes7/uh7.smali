.class public final Luh7;
.super Lng1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lng1<",
        "Lfn6;",
        ">;"
    }
.end annotation


# instance fields
.field public final l1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final m1:Landroid/content/Context;

.field public final n1:Lbo6;


# direct methods
.method public constructor <init>(Luh7$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Luh7$a;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p1, Luh7$a;->d:Lmd7;

    invoke-direct {p0, v0, v1}, Lng1;-><init>(Lcom/twitter/util/user/UserIdentifier;Lmd7;)V

    .line 2
    iget-object v0, p1, Luh7$a;->a:Landroid/content/Context;

    iput-object v0, p0, Luh7;->m1:Landroid/content/Context;

    .line 3
    iget-object v0, p1, Luh7$a;->c:Ljava/util/Set;

    iput-object v0, p0, Luh7;->l1:Ljava/util/Set;

    .line 4
    iget-object p1, p1, Luh7$a;->e:Lbo6;

    iput-object p1, p0, Luh7;->n1:Lbo6;

    return-void
.end method


# virtual methods
.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lfn6;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmb7;

    invoke-direct {v0}, Lmb7;-><init>()V

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lfn6;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lfn6;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Luh7;->m1:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v0

    .line 3
    iget-object v1, p0, Luh7;->n1:Lbo6;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, p1, v0, v2, v3}, Lbo6;->a(Lsd7;Lni6;ZZ)V

    .line 4
    invoke-virtual {v0}, Lni6;->b()V

    :cond_0
    return-void
.end method

.method public final o0()Lt9u;
    .locals 3

    const-string v0, "/1.1/dm/conversation.json"

    const-string v1, "/"

    .line 1
    invoke-static {v0, v1}, Ltg;->u(Ljava/lang/String;Ljava/lang/String;)Lt9u;

    move-result-object v0

    .line 2
    sget v1, Leji;->a:I

    .line 3
    iget-object v1, p0, Luh7;->l1:Ljava/util/Set;

    const-string v2, "participant_ids"

    .line 4
    invoke-virtual {v0, v2, v1}, Lo8c$a;->e(Ljava/lang/String;Ljava/util/Collection;)Lo8c$a;

    return-object v0
.end method
