.class public final enum Lsu7$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsu7$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lsu7$a;

.field public static final enum F0:Lsu7$a;

.field public static final enum G0:Lsu7$a;

.field public static final synthetic H0:[Lsu7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsu7$a;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsu7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsu7$a;->E0:Lsu7$a;

    .line 2
    new-instance v1, Lsu7$a;

    const-string v3, "DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsu7$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsu7$a;->F0:Lsu7$a;

    .line 3
    new-instance v3, Lsu7$a;

    const-string v5, "CLOSEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsu7$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsu7$a;->G0:Lsu7$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lsu7$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lsu7$a;->H0:[Lsu7$a;

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

.method public static valueOf(Ljava/lang/String;)Lsu7$a;
    .locals 1

    const-class v0, Lsu7$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsu7$a;

    return-object p0
.end method

.method public static values()[Lsu7$a;
    .locals 1

    sget-object v0, Lsu7$a;->H0:[Lsu7$a;

    invoke-virtual {v0}, [Lsu7$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsu7$a;

    return-object v0
.end method
