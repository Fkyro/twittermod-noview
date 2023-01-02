.class public final enum Lczs;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lczs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lczs;

.field public static final enum F0:Lczs;

.field public static final enum G0:Lczs;

.field public static final synthetic H0:[Lczs;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lczs;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lczs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lczs;->E0:Lczs;

    .line 2
    new-instance v1, Lczs;

    const-string v3, "AUDIO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lczs;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lczs;->F0:Lczs;

    .line 3
    new-instance v3, Lczs;

    const-string v5, "GENERATED_VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lczs;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lczs;->G0:Lczs;

    const/4 v5, 0x3

    new-array v5, v5, [Lczs;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lczs;->H0:[Lczs;

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

.method public static valueOf(Ljava/lang/String;)Lczs;
    .locals 1

    const-class v0, Lczs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lczs;

    return-object p0
.end method

.method public static values()[Lczs;
    .locals 1

    sget-object v0, Lczs;->H0:[Lczs;

    invoke-virtual {v0}, [Lczs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lczs;

    return-object v0
.end method
