.class public final enum Lp7x;
.super Ljava/lang/Enum;
.source "Twttr"


# static fields
.field public static final enum F0:Lp7x;

.field public static final enum G0:Lp7x;

.field public static final H0:[Lp7x;

.field public static final synthetic I0:[Lp7x;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp7x;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    const-string v3, "ad_storage"

    invoke-direct {v0, v1, v2, v3}, Lp7x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp7x;->F0:Lp7x;

    new-instance v1, Lp7x;

    const-string v3, "ANALYTICS_STORAGE"

    const/4 v4, 0x1

    const-string v5, "analytics_storage"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lp7x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lp7x;->G0:Lp7x;

    const/4 v3, 0x2

    new-array v5, v3, [Lp7x;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    sput-object v5, Lp7x;->I0:[Lp7x;

    new-array v3, v3, [Lp7x;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lp7x;->H0:[Lp7x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lp7x;->E0:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lp7x;
    .locals 1

    sget-object v0, Lp7x;->I0:[Lp7x;

    invoke-virtual {v0}, [Lp7x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp7x;

    return-object v0
.end method
