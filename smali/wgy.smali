.class public final enum Lwgy;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lulx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwgy;",
        ">;",
        "Lulx;"
    }
.end annotation


# static fields
.field public static final enum F0:Lwgy;

.field public static final enum G0:Lwgy;

.field public static final enum H0:Lwgy;

.field public static final enum I0:Lwgy;

.field public static final enum J0:Lwgy;

.field public static final enum K0:Lwgy;

.field public static final synthetic L0:[Lwgy;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lwgy;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lwgy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwgy;->F0:Lwgy;

    new-instance v1, Lwgy;

    const-string v3, "LATIN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lwgy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwgy;->G0:Lwgy;

    new-instance v3, Lwgy;

    const-string v5, "LATIN_AND_CHINESE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lwgy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwgy;->H0:Lwgy;

    new-instance v5, Lwgy;

    const-string v7, "LATIN_AND_DEVANAGARI"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lwgy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lwgy;->I0:Lwgy;

    new-instance v7, Lwgy;

    const-string v9, "LATIN_AND_JAPANESE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lwgy;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lwgy;->J0:Lwgy;

    new-instance v9, Lwgy;

    const-string v11, "LATIN_AND_KOREAN"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lwgy;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lwgy;->K0:Lwgy;

    const/4 v11, 0x6

    new-array v11, v11, [Lwgy;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lwgy;->L0:[Lwgy;

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

    iput p3, p0, Lwgy;->E0:I

    return-void
.end method

.method public static values()[Lwgy;
    .locals 1

    sget-object v0, Lwgy;->L0:[Lwgy;

    invoke-virtual {v0}, [Lwgy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwgy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lwgy;->E0:I

    return v0
.end method
