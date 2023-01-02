.class public final Lqqq;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqqq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Loqq;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lqqq$a;

.field public static final k1:Lzs9;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqqq$a;

    invoke-direct {v0}, Lqqq$a;-><init>()V

    sput-object v0, Lqqq;->Companion:Lqqq$a;

    sget-object v0, Lys9;->Companion:Lys9$a;

    const-string v1, "app"

    const-string v2, "twitter_service"

    const-string v3, "stripe_account_create_onboarding_url"

    const-string v4, "query"

    invoke-virtual {v0, v1, v2, v3, v4}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lqqq;->k1:Lzs9;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    sget-object v0, Lqqq;->k1:Lzs9;

    check-cast p1, Lsco$a;

    .line 3
    iget-object p1, p1, Lsco$a;->a:Lsco;

    iput-object v0, p1, Lsco;->L0:Lys9;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 1

    const-string v0, "stripe_onboarding_create_url"

    .line 1
    invoke-static {v0}, Luce;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Loqq;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljpb;->Companion:Ljpb$a;

    const-class v1, Loqq;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljpb$a;->b(Ljava/lang/Class;[Ljava/lang/String;)Ljpb;

    move-result-object v0

    return-object v0
.end method
