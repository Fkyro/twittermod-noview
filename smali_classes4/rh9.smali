.class public final enum Lrh9;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrh9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lrh9;

.field public static final enum G0:Lrh9;

.field public static final enum H0:Lrh9;

.field public static final enum I0:Lrh9;

.field public static final enum J0:Lrh9;

.field public static final synthetic K0:[Lrh9;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lrh9;

    const-string v1, "DAILY"

    const/4 v2, 0x0

    const-string v3, "Daily"

    invoke-direct {v0, v1, v2, v3}, Lrh9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrh9;->F0:Lrh9;

    new-instance v1, Lrh9;

    const-string v3, "WEEKLY"

    const/4 v4, 0x1

    const-string v5, "Weekly"

    invoke-direct {v1, v3, v4, v5}, Lrh9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrh9;->G0:Lrh9;

    new-instance v3, Lrh9;

    const-string v5, "PERIODICALLY"

    const/4 v6, 0x2

    const-string v7, "Periodically"

    invoke-direct {v3, v5, v6, v7}, Lrh9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lrh9;->H0:Lrh9;

    new-instance v5, Lrh9;

    const-string v7, "NONE"

    const/4 v8, 0x3

    const-string v9, "None"

    invoke-direct {v5, v7, v8, v9}, Lrh9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lrh9;->I0:Lrh9;

    .line 2
    new-instance v7, Lrh9;

    const-string v9, "UNDEFINED"

    const/4 v10, 0x4

    const-string v11, ""

    invoke-direct {v7, v9, v10, v11}, Lrh9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lrh9;->J0:Lrh9;

    const/4 v9, 0x5

    new-array v9, v9, [Lrh9;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 3
    sput-object v9, Lrh9;->K0:[Lrh9;

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
    iput-object p3, p0, Lrh9;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrh9;
    .locals 1

    const-class v0, Lrh9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrh9;

    return-object p0
.end method

.method public static values()[Lrh9;
    .locals 1

    sget-object v0, Lrh9;->K0:[Lrh9;

    invoke-virtual {v0}, [Lrh9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrh9;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrh9;->E0:Ljava/lang/String;

    return-object v0
.end method
