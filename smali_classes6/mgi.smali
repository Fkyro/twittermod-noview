.class public final enum Lmgi;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmgi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lmgi;

.field public static final enum F0:Lmgi;

.field public static final enum G0:Lmgi;

.field public static final synthetic H0:[Lmgi;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmgi;

    const-string v1, "FORCE_FLEXIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmgi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgi;->E0:Lmgi;

    .line 2
    new-instance v1, Lmgi;

    const-string v3, "NULLABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmgi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmgi;->F0:Lmgi;

    .line 3
    new-instance v3, Lmgi;

    const-string v5, "NOT_NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmgi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmgi;->G0:Lmgi;

    const/4 v5, 0x3

    new-array v5, v5, [Lmgi;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmgi;->H0:[Lmgi;

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

.method public static valueOf(Ljava/lang/String;)Lmgi;
    .locals 1

    const-class v0, Lmgi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmgi;

    return-object p0
.end method

.method public static values()[Lmgi;
    .locals 1

    sget-object v0, Lmgi;->H0:[Lmgi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgi;

    return-object v0
.end method
