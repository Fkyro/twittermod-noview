.class public final enum Luv7;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luv7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Luv7;

.field public static final enum F0:Luv7;

.field public static final enum G0:Luv7;

.field public static final enum H0:Luv7;

.field public static final synthetic I0:[Luv7;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Luv7;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luv7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luv7;->E0:Luv7;

    .line 2
    new-instance v1, Luv7;

    const-string v3, "API"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luv7;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luv7;->F0:Luv7;

    .line 3
    new-instance v3, Luv7;

    const-string v5, "IMAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luv7;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luv7;->G0:Luv7;

    .line 4
    new-instance v5, Luv7;

    const-string v7, "VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Luv7;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luv7;->H0:Luv7;

    const/4 v7, 0x4

    new-array v7, v7, [Luv7;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Luv7;->I0:[Luv7;

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

.method public static valueOf(Ljava/lang/String;)Luv7;
    .locals 1

    const-class v0, Luv7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luv7;

    return-object p0
.end method

.method public static values()[Luv7;
    .locals 1

    sget-object v0, Luv7;->I0:[Luv7;

    invoke-virtual {v0}, [Luv7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luv7;

    return-object v0
.end method
