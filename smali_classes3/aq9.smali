.class public final enum Laq9;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laq9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Laq9;

.field public static final enum G0:Laq9;

.field public static final synthetic H0:[Laq9;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Laq9;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Laq9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laq9;->F0:Laq9;

    .line 2
    new-instance v1, Laq9;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Laq9;-><init>(Ljava/lang/String;II)V

    .line 3
    new-instance v4, Laq9;

    const-string v5, "Q"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Laq9;-><init>(Ljava/lang/String;II)V

    .line 4
    new-instance v5, Laq9;

    const-string v8, "H"

    invoke-direct {v5, v8, v7, v6}, Laq9;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laq9;->G0:Laq9;

    const/4 v8, 0x4

    new-array v8, v8, [Laq9;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v6

    aput-object v5, v8, v7

    .line 5
    sput-object v8, Laq9;->H0:[Laq9;

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
    iput p3, p0, Laq9;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laq9;
    .locals 1

    const-class v0, Laq9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laq9;

    return-object p0
.end method

.method public static values()[Laq9;
    .locals 1

    sget-object v0, Laq9;->H0:[Laq9;

    invoke-virtual {v0}, [Laq9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laq9;

    return-object v0
.end method
