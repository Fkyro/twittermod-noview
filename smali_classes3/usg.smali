.class public final enum Lusg;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lusg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lusg;

.field public static final enum F0:Lusg;

.field public static final enum G0:Lusg;

.field public static final enum H0:Lusg;

.field public static final synthetic I0:[Lusg;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lusg;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lusg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lusg;->E0:Lusg;

    .line 2
    new-instance v1, Lusg;

    const-string v3, "EDITED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lusg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lusg;->F0:Lusg;

    .line 3
    new-instance v3, Lusg;

    const-string v5, "UNHYDRATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lusg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lusg;->G0:Lusg;

    .line 4
    new-instance v5, Lusg;

    const-string v7, "HYDRATED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lusg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lusg;->H0:Lusg;

    const/4 v7, 0x4

    new-array v7, v7, [Lusg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lusg;->I0:[Lusg;

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

.method public static valueOf(Ljava/lang/String;)Lusg;
    .locals 1

    const-class v0, Lusg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lusg;

    return-object p0
.end method

.method public static values()[Lusg;
    .locals 1

    sget-object v0, Lusg;->I0:[Lusg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lusg;

    return-object v0
.end method
