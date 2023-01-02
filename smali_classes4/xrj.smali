.class public final enum Lxrj;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxrj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Lxrj;

.field public static final enum H0:Lxrj;

.field public static final enum I0:Lxrj;

.field public static final enum J0:Lxrj;

.field public static final enum K0:Lxrj;

.field public static final L0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxrj;",
            ">;"
        }
    .end annotation
.end field

.field public static final M0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic N0:[Lxrj;


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lvrj$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Lmhb$a;

    new-instance v1, Lxrj;

    const-string v2, "NO_TYPE"

    const/4 v3, 0x0

    const-string v4, "no_type"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lxrj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lxrj;->G0:Lxrj;

    .line 2
    new-instance v2, Lxrj;

    const-class v4, Lq96$a;

    const-string v5, "CONFIG"

    const/4 v6, 0x1

    const-string v7, "config"

    invoke-direct {v2, v5, v6, v7, v4}, Lxrj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 3
    new-instance v4, Lxrj;

    const-class v5, Lctq$a;

    const-string v7, "SUBSCRIPTION"

    const/4 v8, 0x2

    const-string v9, "subscriptions"

    invoke-direct {v4, v7, v8, v9, v5}, Lxrj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 4
    new-instance v5, Lxrj;

    const-class v7, Lsku$a;

    const-string v9, "TYPING_INDICATOR"

    const/4 v10, 0x3

    const-string v11, "dm_typing"

    invoke-direct {v5, v9, v10, v11, v7}, Lxrj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v5, Lxrj;->H0:Lxrj;

    .line 5
    new-instance v7, Lxrj;

    const-class v9, Lxo8$a;

    const-string v11, "DM_UPDATE"

    const/4 v12, 0x4

    const-string v13, "dm_update"

    invoke-direct {v7, v11, v12, v13, v9}, Lxrj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v7, Lxrj;->I0:Lxrj;

    .line 6
    new-instance v9, Lxrj;

    const-string v11, "TWEET_ENGAGEMENT"

    const/4 v13, 0x5

    const-string v14, "tweet_engagement"

    invoke-direct {v9, v11, v13, v14, v0}, Lxrj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v9, Lxrj;->J0:Lxrj;

    .line 7
    new-instance v11, Lxrj;

    const-string v14, "LIVE_CONTENT"

    const/4 v15, 0x6

    const-string v13, "live_content"

    invoke-direct {v11, v14, v15, v13, v0}, Lxrj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v11, Lxrj;->K0:Lxrj;

    .line 8
    new-instance v13, Lxrj;

    const-string v14, "TEST"

    const/4 v15, 0x7

    const-string v12, "test"

    invoke-direct {v13, v14, v15, v12, v0}, Lxrj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    const/16 v12, 0x8

    new-array v12, v12, [Lxrj;

    aput-object v1, v12, v3

    aput-object v2, v12, v6

    aput-object v4, v12, v8

    aput-object v5, v12, v10

    const/4 v5, 0x4

    aput-object v7, v12, v5

    const/4 v5, 0x5

    aput-object v9, v12, v5

    const/4 v5, 0x6

    aput-object v11, v12, v5

    aput-object v13, v12, v15

    .line 9
    sput-object v12, Lxrj;->N0:[Lxrj;

    .line 10
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v5

    new-array v7, v10, [Lxrj;

    aput-object v1, v7, v3

    aput-object v2, v7, v6

    aput-object v4, v7, v8

    invoke-virtual {v5, v7}, Ldxo;->q([Ljava/lang/Object;)Ldxo;

    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    sput-object v1, Lxrj;->L0:Ljava/util/Set;

    .line 11
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v1

    .line 12
    invoke-static {}, Lxrj;->values()[Lxrj;

    move-result-object v2

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v2, v3

    .line 13
    iget-object v6, v5, Lxrj;->F0:Ljava/lang/Class;

    if-ne v6, v0, :cond_0

    .line 14
    iget-object v5, v5, Lxrj;->E0:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lxrj;->M0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lvrj$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lxrj;->E0:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lxrj;->F0:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxrj;
    .locals 1

    const-class v0, Lxrj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxrj;

    return-object p0
.end method

.method public static values()[Lxrj;
    .locals 1

    sget-object v0, Lxrj;->N0:[Lxrj;

    invoke-virtual {v0}, [Lxrj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxrj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxrj;->E0:Ljava/lang/String;

    return-object v0
.end method
