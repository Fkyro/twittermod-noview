.class public final enum Lyw;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lyw;

.field public static final enum G0:Lyw;

.field public static final enum H0:Lyw;

.field public static final enum I0:Lyw;

.field public static final enum J0:Lyw;

.field public static final enum K0:Lyw;

.field public static final enum L0:Lyw;

.field public static final enum M0:Lyw;

.field public static final N0:Luk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ljava/util/List<",
            "Lyw;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final synthetic O0:[Lyw;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lyw;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lyw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyw;->F0:Lyw;

    .line 2
    new-instance v1, Lyw;

    const-string v3, "SMB"

    const/4 v4, 0x1

    const-string v5, "smb"

    invoke-direct {v1, v3, v4, v5}, Lyw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyw;->G0:Lyw;

    .line 3
    new-instance v3, Lyw;

    const-string v5, "DSO"

    const/4 v6, 0x2

    const-string v7, "dso"

    invoke-direct {v3, v5, v6, v7}, Lyw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lyw;->H0:Lyw;

    .line 4
    new-instance v5, Lyw;

    const-string v7, "MMS"

    const/4 v8, 0x3

    const-string v9, "mms"

    invoke-direct {v5, v7, v8, v9}, Lyw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lyw;->I0:Lyw;

    .line 5
    new-instance v7, Lyw;

    const-string v9, "RESELLER"

    const/4 v10, 0x4

    const-string v11, "reseller"

    invoke-direct {v7, v9, v10, v11}, Lyw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lyw;->J0:Lyw;

    .line 6
    new-instance v9, Lyw;

    const-string v11, "ANALYTICS"

    const/4 v12, 0x5

    const-string v13, "analytics"

    invoke-direct {v9, v11, v12, v13}, Lyw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lyw;->K0:Lyw;

    .line 7
    new-instance v11, Lyw;

    const-string v13, "PARTNER_MANAGED"

    const/4 v14, 0x6

    const-string v15, "partner_managed"

    invoke-direct {v11, v13, v14, v15}, Lyw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lyw;->L0:Lyw;

    .line 8
    new-instance v13, Lyw;

    const-string v15, "SUBSCRIPTION"

    const/4 v14, 0x7

    const-string v12, "subscription"

    invoke-direct {v13, v15, v14, v12}, Lyw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lyw;->M0:Lyw;

    const/16 v12, 0x8

    new-array v12, v12, [Lyw;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lyw;->O0:[Lyw;

    .line 10
    const-class v0, Lyw;

    .line 11
    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 12
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 13
    new-instance v0, Luk4;

    invoke-direct {v0, v1}, Luk4;-><init>(Lnvo;)V

    .line 14
    sput-object v0, Lyw;->N0:Luk4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lyw;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyw;
    .locals 1

    const-class v0, Lyw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyw;

    return-object p0
.end method

.method public static values()[Lyw;
    .locals 1

    sget-object v0, Lyw;->O0:[Lyw;

    invoke-virtual {v0}, [Lyw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyw;->E0:Ljava/lang/String;

    return-object v0
.end method
