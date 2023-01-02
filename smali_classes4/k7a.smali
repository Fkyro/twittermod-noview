.class public final enum Lk7a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk7a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lk7a;

.field public static final enum F0:Lk7a;

.field public static final enum G0:Lk7a;

.field public static final synthetic H0:[Lk7a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk7a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk7a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk7a;->E0:Lk7a;

    .line 2
    new-instance v1, Lk7a;

    const-string v3, "LARGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk7a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk7a;->F0:Lk7a;

    .line 3
    new-instance v3, Lk7a;

    const-string v5, "COMPACT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk7a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk7a;->G0:Lk7a;

    const/4 v5, 0x3

    new-array v5, v5, [Lk7a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lk7a;->H0:[Lk7a;

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

.method public static valueOf(Ljava/lang/String;)Lk7a;
    .locals 1

    const-class v0, Lk7a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk7a;

    return-object p0
.end method

.method public static values()[Lk7a;
    .locals 1

    sget-object v0, Lk7a;->H0:[Lk7a;

    invoke-virtual {v0}, [Lk7a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk7a;

    return-object v0
.end method
