.class public final enum Lqmt;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqmt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lqmt;

.field public static final enum G0:Lqmt;

.field public static final enum H0:Lqmt;

.field public static final enum I0:Lqmt;

.field public static final synthetic J0:[Lqmt;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqmt;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmt;->F0:Lqmt;

    .line 2
    new-instance v1, Lqmt;

    const-string v3, "LiveEvent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lqmt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqmt;->G0:Lqmt;

    .line 3
    new-instance v3, Lqmt;

    const-string v5, "SoftIntervention"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lqmt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqmt;->H0:Lqmt;

    .line 4
    new-instance v5, Lqmt;

    const-string v7, "AuthorAppeal"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lqmt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqmt;->I0:Lqmt;

    const/4 v7, 0x4

    new-array v7, v7, [Lqmt;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lqmt;->J0:[Lqmt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lqmt;->E0:I

    return-void
.end method

.method public static b(I)Lqmt;
    .locals 5

    .line 1
    invoke-static {}, Lqmt;->values()[Lqmt;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lqmt;->E0:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lqmt;->F0:Lqmt;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqmt;
    .locals 1

    const-class v0, Lqmt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqmt;

    return-object p0
.end method

.method public static values()[Lqmt;
    .locals 1

    sget-object v0, Lqmt;->J0:[Lqmt;

    invoke-virtual {v0}, [Lqmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqmt;

    return-object v0
.end method
