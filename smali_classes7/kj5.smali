.class public final Lkj5;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lirp<",
        "+",
        "Let5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final k1:Ljava/lang/String;

.field public final l1:I

.field public final m1:Ljava/lang/String;

.field public final n1:Lit5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lit5;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "communityRestId"

    .line 2
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "owner"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 4
    iput-object p1, p0, Lkj5;->k1:Ljava/lang/String;

    const/16 p1, 0x14

    .line 5
    iput p1, p0, Lkj5;->l1:I

    .line 6
    iput-object p2, p0, Lkj5;->m1:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lkj5;->n1:Lit5;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    .line 1
    new-instance v0, Luob;

    invoke-direct {v0}, Luob;-><init>()V

    .line 2
    iget-object v1, p0, Lkj5;->n1:Lit5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "community_moderators_slice"

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v1, "community_members_slice"

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Luob;->r(Ljava/lang/String;)Luob;

    .line 5
    iget-object v1, p0, Lkj5;->m1:Ljava/lang/String;

    const-string v2, "community_rest_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 6
    iget v1, p0, Lkj5;->l1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 7
    iget-object v1, p0, Lkj5;->k1:Ljava/lang/String;

    const-string v2, "cursor"

    invoke-virtual {v0, v2, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lirp<",
            "Let5;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj5;->n1:Lit5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const-string v0, "moderators_slice"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "members_slice"

    .line 3
    :goto_0
    sget-object v2, Ljpb;->Companion:Ljpb$a;

    .line 4
    new-instance v3, Llrp;

    const-class v4, Let5;

    .line 5
    new-instance v5, Llrp$a;

    invoke-direct {v5, v4}, Llrp$a;-><init>(Ljava/lang/Class;)V

    invoke-direct {v3, v5}, Llrp;-><init>(Lx9b;)V

    .line 6
    new-instance v4, Lkpb;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "community_by_rest_id"

    aput-object v7, v5, v6

    aput-object v0, v5, v1

    invoke-direct {v4, v5}, Lkpb;-><init>([Ljava/lang/String;)V

    .line 7
    sget-object v0, Lxk9;->E0:Lxk9;

    .line 8
    invoke-virtual {v2, v3, v4, v0}, Ljpb$a;->a(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Lkpb;Ljava/util/Set;)Ljpb;

    move-result-object v0

    return-object v0
.end method
