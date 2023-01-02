.class public final enum Lbav;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbav;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lbav;

.field public static final enum G0:Lbav;

.field public static final enum H0:Lbav;

.field public static final enum I0:Lbav;

.field public static final enum J0:Lbav;

.field public static final synthetic K0:[Lbav;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lbav;

    const-string v1, "GENERIC_BADGE_LABEL"

    const/4 v2, 0x0

    const-string v3, "GenericBadgeLabel"

    invoke-direct {v0, v1, v2, v3}, Lbav;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbav;->F0:Lbav;

    .line 2
    new-instance v1, Lbav;

    const-string v3, "GENERIC_INFO_LABEL"

    const/4 v4, 0x1

    const-string v5, "GenericInfoLabel"

    invoke-direct {v1, v3, v4, v5}, Lbav;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbav;->G0:Lbav;

    .line 3
    new-instance v3, Lbav;

    const-string v5, "ELECTIONS_LABEL"

    const/4 v6, 0x2

    const-string v7, "ElectionsLabel"

    invoke-direct {v3, v5, v6, v7}, Lbav;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbav;->H0:Lbav;

    .line 4
    new-instance v5, Lbav;

    const-string v7, "AUTOMATED_LABEL"

    const/4 v8, 0x3

    const-string v9, "AutomatedLabel"

    invoke-direct {v5, v7, v8, v9}, Lbav;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbav;->I0:Lbav;

    .line 5
    new-instance v7, Lbav;

    const-string v9, "BUSINESS_LABEL"

    const/4 v10, 0x4

    const-string v11, "BusinessLabel"

    invoke-direct {v7, v9, v10, v11}, Lbav;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lbav;->J0:Lbav;

    const/4 v9, 0x5

    new-array v9, v9, [Lbav;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lbav;->K0:[Lbav;

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
    iput-object p3, p0, Lbav;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbav;
    .locals 1

    const-class v0, Lbav;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbav;

    return-object p0
.end method

.method public static values()[Lbav;
    .locals 1

    sget-object v0, Lbav;->K0:[Lbav;

    invoke-virtual {v0}, [Lbav;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbav;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbav;->E0:Ljava/lang/String;

    return-object v0
.end method
