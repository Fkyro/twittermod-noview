.class public final Lwze;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwze$b;,
        Lwze$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ljava/util/List<",
        "+",
        "Lh98;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lwze$a;


# instance fields
.field public final k1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll98;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Li98;

.field public final m1:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwze$a;

    invoke-direct {v0}, Lwze$a;-><init>()V

    sput-object v0, Lwze;->Companion:Lwze$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;Li98;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "+",
            "Ll98;",
            ">;",
            "Li98;",
            ")V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p2, p0, Lwze;->k1:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lwze;->l1:Li98;

    .line 4
    sget-object p1, Lwze$d;->E0:Lwze$d;

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lwze;->m1:Ln9r;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    const-string v0, "delegate_list_delegation_groups_query"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rest_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 4
    iget-object v1, p0, Lwze;->k1:Ljava/util/List;

    const-string v2, "roles"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 5
    iget-object v1, p0, Lwze;->l1:Li98;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lwze$c;

    invoke-direct {v2, p0}, Lwze$c;-><init>(Lwze;)V

    invoke-static {v0, v1, v2}, Ly6b;->C(Ljava/lang/Object;ZLx9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luob;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ljava/util/List<",
            "Lh98;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwze;->o0()Ljpb;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Ljpb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpb<",
            "Ljava/util/List<",
            "Lh98;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lwze;->m1:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    return-object v0
.end method
