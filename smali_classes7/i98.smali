.class public final enum Li98;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li98;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Li98;

.field public static final enum F0:Li98;

.field public static final enum G0:Li98;

.field public static final synthetic H0:[Li98;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Li98;

    const-string v1, "Accepted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li98;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li98;->E0:Li98;

    .line 2
    new-instance v1, Li98;

    const-string v3, "Pending"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li98;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li98;->F0:Li98;

    .line 3
    new-instance v3, Li98;

    const-string v5, "Rejected"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li98;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v5, Li98;

    const-string v7, "Unknown"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Li98;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li98;->G0:Li98;

    const/4 v7, 0x4

    new-array v7, v7, [Li98;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Li98;->H0:[Li98;

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

.method public static valueOf(Ljava/lang/String;)Li98;
    .locals 1

    const-class v0, Li98;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li98;

    return-object p0
.end method

.method public static values()[Li98;
    .locals 1

    sget-object v0, Li98;->H0:[Li98;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li98;

    return-object v0
.end method
