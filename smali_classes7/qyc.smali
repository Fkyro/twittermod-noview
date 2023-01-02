.class public final enum Lqyc;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqyc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lqyc;

.field public static final enum F0:Lqyc;

.field public static final enum G0:Lqyc;

.field public static final synthetic H0:[Lqyc;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqyc;

    const-string v1, "Live"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqyc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqyc;->E0:Lqyc;

    .line 2
    new-instance v1, Lqyc;

    const-string v3, "Sandbox"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqyc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqyc;->F0:Lqyc;

    .line 3
    new-instance v3, Lqyc;

    const-string v5, "Test"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqyc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqyc;->G0:Lqyc;

    const/4 v5, 0x3

    new-array v5, v5, [Lqyc;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lqyc;->H0:[Lqyc;

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

.method public static valueOf(Ljava/lang/String;)Lqyc;
    .locals 1

    const-class v0, Lqyc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqyc;

    return-object p0
.end method

.method public static values()[Lqyc;
    .locals 1

    sget-object v0, Lqyc;->H0:[Lqyc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqyc;

    return-object v0
.end method
