.class public final Lk9t;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9t$b;,
        Lk9t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lirp<",
        "+",
        "Leev;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lk9t$a;


# instance fields
.field public final k1:J

.field public final l1:I

.field public final m1:Z

.field public final n1:Lk9t$b;

.field public final o1:Ljrp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk9t$a;

    invoke-direct {v0}, Lk9t$a;-><init>()V

    sput-object v0, Lk9t;->Companion:Lk9t$a;

    return-void
.end method

.method public constructor <init>(JIZLk9t$b;Ljrp;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p7, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-wide p1, p0, Lk9t;->k1:J

    .line 3
    iput p3, p0, Lk9t;->l1:I

    .line 4
    iput-boolean p4, p0, Lk9t;->m1:Z

    .line 5
    iput-object p5, p0, Lk9t;->n1:Lk9t$b;

    .line 6
    iput-object p6, p0, Lk9t;->o1:Ljrp;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    .line 1
    new-instance v0, Luob;

    invoke-direct {v0}, Luob;-><init>()V

    .line 2
    iget-object v1, p0, Lk9t;->n1:Lk9t$b;

    .line 3
    sget-object v2, Lk9t$b$a;->a:Lk9t$b$a;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "trusted_friends_list_query_members_by_rest_id"

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lk9t$b$b;->a:Lk9t$b$b;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "trusted_friends_list_query_recommended_members_by_rest_id"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Luob;->r(Ljava/lang/String;)Luob;

    .line 6
    iget-wide v1, p0, Lk9t;->k1:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "trustedFriendsListId"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 7
    iget v1, p0, Lk9t;->l1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 8
    iget-boolean v1, p0, Lk9t;->m1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk9t;->o1:Ljrp;

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, v1, Ljrp;->b:Ljava/lang/String;

    :cond_1
    const-string v1, "cursor"

    .line 10
    invoke-virtual {v0, v1, v2}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 11
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0

    .line 12
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final g0()Lw9c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lirp<",
            "Leev;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9t;->n1:Lk9t$b;

    .line 2
    sget-object v1, Lk9t$b$a;->a:Lk9t$b$a;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "trusted_friends_list_by_rest_id"

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lkpb;

    const-string v1, "members_slice"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkpb;-><init>([Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lk9t$b$b;->a:Lk9t$b$b;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lkpb;

    const-string v1, "recommended_members_slice"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkpb;-><init>([Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object v1, Ljpb;->Companion:Ljpb$a;

    new-instance v2, Llrp;

    const-class v3, Leev;

    .line 7
    new-instance v4, Llrp$a;

    invoke-direct {v4, v3}, Llrp$a;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v4}, Llrp;-><init>(Lx9b;)V

    .line 8
    sget-object v3, Lxk9;->E0:Lxk9;

    .line 9
    invoke-virtual {v1, v2, v0, v3}, Ljpb$a;->a(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Lkpb;Ljava/util/Set;)Ljpb;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
