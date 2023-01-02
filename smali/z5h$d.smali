.class public final enum Lz5h$d;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz5h$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lz5h$d;

.field public static final enum F0:Lz5h$d;

.field public static final enum G0:Lz5h$d;

.field public static final synthetic H0:[Lz5h$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lz5h$d;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz5h$d;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Lz5h$d;

    const-string v3, "SETUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz5h$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz5h$d;->E0:Lz5h$d;

    .line 3
    new-instance v3, Lz5h$d;

    const-string v5, "MOVING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz5h$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz5h$d;->F0:Lz5h$d;

    .line 4
    new-instance v5, Lz5h$d;

    const-string v7, "FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lz5h$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lz5h$d;->G0:Lz5h$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lz5h$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lz5h$d;->H0:[Lz5h$d;

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

.method public static valueOf(Ljava/lang/String;)Lz5h$d;
    .locals 1

    const-class v0, Lz5h$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5h$d;

    return-object p0
.end method

.method public static values()[Lz5h$d;
    .locals 1

    sget-object v0, Lz5h$d;->H0:[Lz5h$d;

    invoke-virtual {v0}, [Lz5h$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5h$d;

    return-object v0
.end method
