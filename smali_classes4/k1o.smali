.class public final enum Lk1o;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk1o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lk1o;

.field public static final enum G0:Lk1o;

.field public static final enum H0:Lk1o;

.field public static final synthetic I0:[Lk1o;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lk1o;

    const-string v1, "ONE_DAY"

    const/4 v2, 0x0

    const-string v3, "OneDay"

    invoke-direct {v0, v1, v2, v3}, Lk1o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk1o;->F0:Lk1o;

    .line 2
    new-instance v1, Lk1o;

    const-string v3, "THREE_DAYS"

    const/4 v4, 0x1

    const-string v5, "ThreeDays"

    invoke-direct {v1, v3, v4, v5}, Lk1o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lk1o;->G0:Lk1o;

    .line 3
    new-instance v3, Lk1o;

    const-string v5, "SEVEN_DAYS"

    const/4 v6, 0x2

    const-string v7, "SevenDays"

    invoke-direct {v3, v5, v6, v7}, Lk1o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lk1o;->H0:Lk1o;

    const/4 v5, 0x3

    new-array v5, v5, [Lk1o;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lk1o;->I0:[Lk1o;

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
    iput-object p3, p0, Lk1o;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk1o;
    .locals 1

    const-class v0, Lk1o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk1o;

    return-object p0
.end method

.method public static values()[Lk1o;
    .locals 1

    sget-object v0, Lk1o;->I0:[Lk1o;

    invoke-virtual {v0}, [Lk1o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk1o;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk1o;->E0:Ljava/lang/String;

    return-object v0
.end method
