.class public final enum Lwpg;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwpg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lwpg;

.field public static final enum F0:Lwpg;

.field public static final enum G0:Lwpg;

.field public static final enum H0:Lwpg;

.field public static final synthetic I0:[Lwpg;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwpg;

    const-string v1, "NOT_REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwpg;->E0:Lwpg;

    .line 2
    new-instance v1, Lwpg;

    const-string v3, "REQUESTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwpg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwpg;->F0:Lwpg;

    .line 3
    new-instance v3, Lwpg;

    const-string v5, "UNMUTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwpg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwpg;->G0:Lwpg;

    .line 4
    new-instance v5, Lwpg;

    const-string v7, "MUTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwpg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwpg;->H0:Lwpg;

    const/4 v7, 0x4

    new-array v7, v7, [Lwpg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lwpg;->I0:[Lwpg;

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

.method public static valueOf(Ljava/lang/String;)Lwpg;
    .locals 1

    const-class v0, Lwpg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwpg;

    return-object p0
.end method

.method public static values()[Lwpg;
    .locals 1

    sget-object v0, Lwpg;->I0:[Lwpg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwpg;

    return-object v0
.end method
