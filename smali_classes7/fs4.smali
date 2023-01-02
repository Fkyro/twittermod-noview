.class public abstract enum Lfs4;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lmwn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfs4;",
        ">;",
        "Lmwn;"
    }
.end annotation


# static fields
.field public static final enum E0:Lfs4$a;

.field public static final enum F0:Lfs4$b;

.field public static final synthetic G0:[Lfs4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfs4$a;

    invoke-direct {v0}, Lfs4$a;-><init>()V

    sput-object v0, Lfs4;->E0:Lfs4$a;

    .line 2
    new-instance v1, Lfs4$b;

    const/4 v2, 0x1

    invoke-direct {v1}, Lfs4$b;-><init>()V

    sput-object v1, Lfs4;->F0:Lfs4$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lfs4;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    .line 3
    sput-object v3, Lfs4;->G0:[Lfs4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILgm0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfs4;
    .locals 1

    const-class v0, Lfs4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfs4;

    return-object p0
.end method

.method public static values()[Lfs4;
    .locals 1

    sget-object v0, Lfs4;->G0:[Lfs4;

    invoke-virtual {v0}, [Lfs4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfs4;

    return-object v0
.end method
