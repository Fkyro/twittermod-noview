.class public final enum Lf0c;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf0c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lf0c;

.field public static final enum F0:Lf0c;

.field public static final enum G0:Lf0c;

.field public static final synthetic H0:[Lf0c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf0c;

    const-string v1, "PLUGGED_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf0c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0c;->E0:Lf0c;

    .line 2
    new-instance v1, Lf0c;

    const-string v3, "PLUGGED_OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf0c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf0c;->F0:Lf0c;

    .line 3
    new-instance v3, Lf0c;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf0c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf0c;->G0:Lf0c;

    const/4 v5, 0x3

    new-array v5, v5, [Lf0c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lf0c;->H0:[Lf0c;

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

.method public static valueOf(Ljava/lang/String;)Lf0c;
    .locals 1

    const-class v0, Lf0c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf0c;

    return-object p0
.end method

.method public static values()[Lf0c;
    .locals 1

    sget-object v0, Lf0c;->H0:[Lf0c;

    invoke-virtual {v0}, [Lf0c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf0c;

    return-object v0
.end method
