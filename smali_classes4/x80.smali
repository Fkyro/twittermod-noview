.class public final enum Lx80;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx80;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lx80;

.field public static final enum G0:Lx80;

.field public static final enum H0:Lx80;

.field public static final synthetic I0:[Lx80;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lx80;

    const-string v1, "GONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx80;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx80;->F0:Lx80;

    .line 2
    new-instance v1, Lx80;

    const-string v3, "INVISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lx80;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx80;->G0:Lx80;

    .line 3
    new-instance v3, Lx80;

    const-string v5, "VISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lx80;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lx80;->H0:Lx80;

    const/4 v5, 0x3

    new-array v5, v5, [Lx80;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lx80;->I0:[Lx80;

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
    iput p3, p0, Lx80;->E0:I

    return-void
.end method

.method public static b(I)Lx80;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lx80;->H0:Lx80;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lx80;->G0:Lx80;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lx80;->F0:Lx80;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx80;
    .locals 1

    const-class v0, Lx80;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx80;

    return-object p0
.end method

.method public static values()[Lx80;
    .locals 1

    sget-object v0, Lx80;->I0:[Lx80;

    invoke-virtual {v0}, [Lx80;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx80;

    return-object v0
.end method
