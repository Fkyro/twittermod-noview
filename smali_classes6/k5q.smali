.class public final enum Lk5q;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk5q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lk5q;

.field public static final enum F0:Lk5q;

.field public static final enum G0:Lk5q;

.field public static final synthetic H0:[Lk5q;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk5q;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk5q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5q;->E0:Lk5q;

    new-instance v1, Lk5q;

    const-string v3, "SPACES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk5q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk5q;->F0:Lk5q;

    new-instance v3, Lk5q;

    const-string v5, "EXCLUSIVE_SPACES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk5q;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk5q;->G0:Lk5q;

    const/4 v5, 0x3

    new-array v5, v5, [Lk5q;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lk5q;->H0:[Lk5q;

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

.method public static valueOf(Ljava/lang/String;)Lk5q;
    .locals 1

    const-class v0, Lk5q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk5q;

    return-object p0
.end method

.method public static values()[Lk5q;
    .locals 1

    sget-object v0, Lk5q;->H0:[Lk5q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5q;

    return-object v0
.end method
