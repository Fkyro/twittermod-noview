.class public final enum Lu6e;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu6e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lu6e;

.field public static final enum F0:Lu6e;

.field public static final enum G0:Lu6e;

.field public static final enum H0:Lu6e;

.field public static final synthetic I0:[Lu6e;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lu6e;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu6e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6e;->E0:Lu6e;

    .line 2
    new-instance v1, Lu6e;

    const-string v3, "PROTECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu6e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu6e;->F0:Lu6e;

    .line 3
    new-instance v3, Lu6e;

    const-string v5, "INTERNAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu6e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu6e;->G0:Lu6e;

    .line 4
    new-instance v5, Lu6e;

    const-string v7, "PRIVATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lu6e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu6e;->H0:Lu6e;

    const/4 v7, 0x4

    new-array v7, v7, [Lu6e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lu6e;->I0:[Lu6e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu6e;
    .locals 1

    const-class v0, Lu6e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6e;

    return-object p0
.end method

.method public static values()[Lu6e;
    .locals 1

    sget-object v0, Lu6e;->I0:[Lu6e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6e;

    return-object v0
.end method
