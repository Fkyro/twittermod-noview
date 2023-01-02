.class public final Lo22;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo22$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lirp<",
        "+",
        "Lg12;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lo22$a;


# instance fields
.field public final k1:Ljava/lang/String;

.field public final l1:Z

.field public final m1:Ljrp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo22$a;

    invoke-direct {v0}, Lo22$a;-><init>()V

    sput-object v0, Lo22;->Companion:Lo22$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ZLjrp;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p2, p0, Lo22;->k1:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lo22;->l1:Z

    .line 4
    iput-object p4, p0, Lo22;->m1:Ljrp;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 4

    const-string v0, "bookmark_collections_slices"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    const/16 v1, 0x14

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 3
    iget-boolean v1, p0, Lo22;->l1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo22;->m1:Ljrp;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Ljrp;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "cursor"

    .line 5
    invoke-virtual {v0, v3, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 6
    iget-object v1, p0, Lo22;->k1:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lo22;->k1:Ljava/lang/String;

    :goto_3
    const-string v1, "tweet_id"

    invoke-virtual {v0, v1, v2}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lirp<",
            "Lg12;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljpb;->Companion:Ljpb$a;

    .line 2
    new-instance v1, Llrp;

    const-class v2, Lg12;

    .line 3
    new-instance v3, Llrp$a;

    invoke-direct {v3, v2}, Llrp$a;-><init>(Ljava/lang/Class;)V

    invoke-direct {v1, v3}, Llrp;-><init>(Lx9b;)V

    .line 4
    new-instance v2, Lkpb;

    const-string v3, "viewer"

    const-string v4, "user"

    const-string v5, "bookmark_collections_slice"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkpb;-><init>([Ljava/lang/String;)V

    .line 5
    sget-object v3, Lxk9;->E0:Lxk9;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Ljpb$a;->a(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Lkpb;Ljava/util/Set;)Ljpb;

    move-result-object v0

    return-object v0
.end method
