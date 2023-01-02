.class public final enum Lhi8;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhi8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lhi8;

.field public static final enum G0:Lhi8;

.field public static final enum H0:Lhi8;

.field public static final synthetic I0:[Lhi8;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lhi8;

    const-string v1, "Positive"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lhi8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhi8;->F0:Lhi8;

    .line 2
    new-instance v1, Lhi8;

    const-string v3, "Negative"

    const/4 v4, 0x1

    const/4 v5, -0x2

    invoke-direct {v1, v3, v4, v5}, Lhi8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhi8;->G0:Lhi8;

    .line 3
    new-instance v3, Lhi8;

    const-string v5, "Neutral"

    const/4 v6, 0x2

    const/4 v7, -0x3

    invoke-direct {v3, v5, v6, v7}, Lhi8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhi8;->H0:Lhi8;

    const/4 v5, 0x3

    new-array v5, v5, [Lhi8;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhi8;->I0:[Lhi8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhi8;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhi8;
    .locals 1

    const-class v0, Lhi8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhi8;

    return-object p0
.end method

.method public static values()[Lhi8;
    .locals 1

    sget-object v0, Lhi8;->I0:[Lhi8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhi8;

    return-object v0
.end method
