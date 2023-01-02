.class public final enum Lgsj;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgsj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lgsj;

.field public static final enum G0:Lgsj;

.field public static final enum H0:Lgsj;

.field public static final synthetic I0:[Lgsj;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lgsj;

    const-string v1, "FOURSQUARE"

    const/4 v2, 0x0

    const-string v3, "foursquare"

    invoke-direct {v0, v1, v2, v3}, Lgsj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgsj;->F0:Lgsj;

    .line 2
    new-instance v1, Lgsj;

    const-string v3, "YELP"

    const/4 v4, 0x1

    const-string v5, "yelp"

    invoke-direct {v1, v3, v4, v5}, Lgsj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lgsj;->G0:Lgsj;

    .line 3
    new-instance v3, Lgsj;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    const-string v7, "unknown"

    invoke-direct {v3, v5, v6, v7}, Lgsj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lgsj;->H0:Lgsj;

    const/4 v5, 0x3

    new-array v5, v5, [Lgsj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lgsj;->I0:[Lgsj;

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
    iput-object p3, p0, Lgsj;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgsj;
    .locals 1

    const-class v0, Lgsj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgsj;

    return-object p0
.end method

.method public static values()[Lgsj;
    .locals 1

    sget-object v0, Lgsj;->I0:[Lgsj;

    invoke-virtual {v0}, [Lgsj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgsj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgsj;->E0:Ljava/lang/String;

    return-object v0
.end method
