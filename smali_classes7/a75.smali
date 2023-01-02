.class public final La75;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La75$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lirp<",
        "+",
        "Lvm5;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:La75$a;


# instance fields
.field public final k1:Lz65;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La75$a;

    invoke-direct {v0}, La75$a;-><init>()V

    sput-object v0, La75;->Companion:La75$a;

    return-void
.end method

.method public constructor <init>(Lz65;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lz65;->c:Lcom/twitter/util/user/UserIdentifier;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 3
    iput-object p1, p0, La75;->k1:Lz65;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    const-string v0, "community_memberships_slice"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-object v1, p0, La75;->k1:Lz65;

    .line 3
    iget v1, v1, Lz65;->a:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 5
    iget-object v1, p0, La75;->k1:Lz65;

    .line 6
    iget-object v1, v1, Lz65;->b:Ljava/lang/String;

    const-string v2, "cursor"

    .line 7
    invoke-virtual {v0, v2, v1}, Luob;->o(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 8
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
            "Lvm5;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljpb;->Companion:Ljpb$a;

    .line 2
    new-instance v1, Llrp;

    const-class v2, Lvm5;

    .line 3
    new-instance v3, Llrp$a;

    invoke-direct {v3, v2}, Llrp$a;-><init>(Ljava/lang/Class;)V

    invoke-direct {v1, v3}, Llrp;-><init>(Lx9b;)V

    .line 4
    new-instance v2, Lkpb;

    const-string v3, "viewer"

    const-string v4, "user"

    const-string v5, "community_memberships_slice"

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
