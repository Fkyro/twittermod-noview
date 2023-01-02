.class public final enum Lodr;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lodr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lodr;

.field public static final enum G0:Lodr;

.field public static final enum H0:Lodr;

.field public static final enum I0:Lodr;

.field public static final enum J0:Lodr;

.field public static final enum K0:Lodr;

.field public static final synthetic L0:[Lodr;


# instance fields
.field public final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvtn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lodr;

    const/4 v1, 0x4

    new-array v2, v1, [Lvtn;

    sget-object v3, Lvtn;->E0:Lvtn;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v5, Lvtn;->F0:Lvtn;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    sget-object v7, Lvtn;->H0:Lvtn;

    const/4 v8, 0x2

    aput-object v7, v2, v8

    sget-object v9, Lvtn;->I0:Lvtn;

    const/4 v10, 0x3

    aput-object v9, v2, v10

    invoke-static {v2}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v11, "All"

    invoke-direct {v0, v11, v4, v2}, Lodr;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lodr;->F0:Lodr;

    .line 2
    new-instance v2, Lodr;

    invoke-static {v3}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v11, "Cohosts"

    invoke-direct {v2, v11, v6, v3}, Lodr;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v2, Lodr;->G0:Lodr;

    .line 3
    new-instance v3, Lodr;

    invoke-static {v5}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v11, "Speakers"

    invoke-direct {v3, v11, v8, v5}, Lodr;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v3, Lodr;->H0:Lodr;

    .line 4
    new-instance v5, Lodr;

    invoke-static {v7}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v11, "Requests"

    invoke-direct {v5, v11, v10, v7}, Lodr;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v5, Lodr;->I0:Lodr;

    .line 5
    new-instance v7, Lodr;

    invoke-static {v9}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "Listeners"

    invoke-direct {v7, v11, v1, v9}, Lodr;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v7, Lodr;->J0:Lodr;

    .line 6
    new-instance v9, Lodr;

    sget-object v11, Lnk9;->E0:Lnk9;

    const-string v12, "Removed"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v11}, Lodr;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v9, Lodr;->K0:Lodr;

    const/4 v11, 0x6

    new-array v11, v11, [Lodr;

    aput-object v0, v11, v4

    aput-object v2, v11, v6

    aput-object v3, v11, v8

    aput-object v5, v11, v10

    aput-object v7, v11, v1

    aput-object v9, v11, v13

    sput-object v11, Lodr;->L0:[Lodr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvtn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lodr;->E0:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lodr;
    .locals 1

    const-class v0, Lodr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lodr;

    return-object p0
.end method

.method public static values()[Lodr;
    .locals 1

    sget-object v0, Lodr;->L0:[Lodr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lodr;

    return-object v0
.end method
