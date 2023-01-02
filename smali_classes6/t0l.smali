.class public final enum Lt0l;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lffd$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt0l;",
        ">;",
        "Lffd$a;"
    }
.end annotation


# static fields
.field public static final enum F0:Lt0l;

.field public static final enum G0:Lt0l;

.field public static final enum H0:Lt0l;

.field public static final enum I0:Lt0l;

.field public static final enum J0:Lt0l;

.field public static final enum K0:Lt0l;

.field public static final synthetic L0:[Lt0l;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lt0l;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lt0l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt0l;->F0:Lt0l;

    .line 2
    new-instance v1, Lt0l;

    const-string v3, "PRIVATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lt0l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lt0l;->G0:Lt0l;

    .line 3
    new-instance v3, Lt0l;

    const-string v5, "PROTECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lt0l;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lt0l;->H0:Lt0l;

    .line 4
    new-instance v5, Lt0l;

    const-string v7, "PUBLIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lt0l;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lt0l;->I0:Lt0l;

    .line 5
    new-instance v7, Lt0l;

    const-string v9, "PRIVATE_TO_THIS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lt0l;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lt0l;->J0:Lt0l;

    .line 6
    new-instance v9, Lt0l;

    const-string v11, "LOCAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lt0l;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lt0l;->K0:Lt0l;

    const/4 v11, 0x6

    new-array v11, v11, [Lt0l;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lt0l;->L0:[Lt0l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lt0l;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt0l;
    .locals 1

    const-class v0, Lt0l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt0l;

    return-object p0
.end method

.method public static values()[Lt0l;
    .locals 1

    sget-object v0, Lt0l;->L0:[Lt0l;

    invoke-virtual {v0}, [Lt0l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt0l;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lt0l;->E0:I

    return v0
.end method
