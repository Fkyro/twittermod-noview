.class public final enum Lfn9;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfn9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lfn9;

.field public static final enum F0:Lfn9;

.field public static final enum G0:Lfn9;

.field public static final synthetic H0:[Lfn9;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfn9;

    const-string v1, "PreEnter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfn9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfn9;->E0:Lfn9;

    .line 2
    new-instance v1, Lfn9;

    const-string v3, "Visible"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfn9;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfn9;->F0:Lfn9;

    .line 3
    new-instance v3, Lfn9;

    const-string v5, "PostExit"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfn9;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfn9;->G0:Lfn9;

    const/4 v5, 0x3

    new-array v5, v5, [Lfn9;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfn9;->H0:[Lfn9;

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

.method public static valueOf(Ljava/lang/String;)Lfn9;
    .locals 1

    const-class v0, Lfn9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfn9;

    return-object p0
.end method

.method public static values()[Lfn9;
    .locals 1

    sget-object v0, Lfn9;->H0:[Lfn9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfn9;

    return-object v0
.end method
