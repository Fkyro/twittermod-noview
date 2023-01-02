.class public final enum Lvx9;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvx9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lvx9;

.field public static final enum F0:Lvx9;

.field public static final enum G0:Lvx9;

.field public static final synthetic H0:[Lvx9;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvx9;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvx9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvx9;->E0:Lvx9;

    .line 2
    new-instance v1, Lvx9;

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvx9;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvx9;->F0:Lvx9;

    .line 3
    new-instance v3, Lvx9;

    const-string v5, "UPDATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvx9;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvx9;->G0:Lvx9;

    .line 4
    new-instance v5, Lvx9;

    const-string v7, "CANCEL_AND_REENQUEUE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvx9;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Lvx9;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lvx9;->H0:[Lvx9;

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

.method public static valueOf(Ljava/lang/String;)Lvx9;
    .locals 1

    const-class v0, Lvx9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvx9;

    return-object p0
.end method

.method public static values()[Lvx9;
    .locals 1

    sget-object v0, Lvx9;->H0:[Lvx9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvx9;

    return-object v0
.end method
