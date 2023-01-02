.class public final enum Ldxg$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldxg$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Ldxg$b;

.field public static final synthetic F0:[Ldxg$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldxg$b;

    const-string v1, "GLB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldxg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxg$b;->E0:Ldxg$b;

    .line 2
    new-instance v1, Ldxg$b;

    const-string v3, "USDZ"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldxg$b;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Ldxg$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldxg$b;->F0:[Ldxg$b;

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

.method public static valueOf(Ljava/lang/String;)Ldxg$b;
    .locals 1

    const-class v0, Ldxg$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldxg$b;

    return-object p0
.end method

.method public static values()[Ldxg$b;
    .locals 1

    sget-object v0, Ldxg$b;->F0:[Ldxg$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxg$b;

    return-object v0
.end method
