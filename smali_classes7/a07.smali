.class public final La07;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La07$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb07;",
        ">",
        "Lgzt<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:La07$a;

.field public static final m1:Lzs9;


# instance fields
.field public final k1:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final l1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, La07$a;

    invoke-direct {v0}, La07$a;-><init>()V

    sput-object v0, La07;->Companion:La07$a;

    sget-object v0, Lys9;->Companion:Lys9$a;

    const-string v1, "app"

    const-string v2, "twitter_service"

    const-string v3, "creator_eligibility"

    const-string v4, "query"

    invoke-virtual {v0, v1, v2, v3, v4}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, La07;->m1:Lzs9;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v0, Lb07$a;

    const-string v1, "userIdentifier"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object v0, p0, La07;->k1:Ljava/lang/Class;

    const-string p1, "viewer_creator_eligibility_query"

    .line 3
    iput-object p1, p0, La07;->l1:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    sget-object v0, La07;->m1:Lzs9;

    check-cast p1, Lsco$a;

    .line 5
    iget-object p1, p1, Lsco$a;->a:Lsco;

    iput-object v0, p1, Lsco;->L0:Lys9;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 2

    .line 1
    new-instance v0, Luob;

    invoke-direct {v0}, Luob;-><init>()V

    .line 2
    iget-object v1, p0, La07;->l1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luob;->r(Ljava/lang/String;)Luob;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "TT;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljpb;->Companion:Ljpb$a;

    .line 2
    iget-object v1, p0, La07;->k1:Ljava/lang/Class;

    const-string v2, "viewer"

    const-string v3, "user_results"

    const-string v4, "result"

    .line 3
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Ljpb$a;->b(Ljava/lang/Class;[Ljava/lang/String;)Ljpb;

    move-result-object v0

    return-object v0
.end method
