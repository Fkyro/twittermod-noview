.class public final enum Lc6r;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc6r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lc6r;

.field public static final enum G0:Lc6r;

.field public static final enum H0:Lc6r;

.field public static final enum I0:Lc6r;

.field public static final synthetic J0:[Lc6r;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lc6r;

    const-string v1, "UP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc6r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc6r;->F0:Lc6r;

    .line 2
    new-instance v1, Lc6r;

    const-string v4, "DOWN"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lc6r;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc6r;->G0:Lc6r;

    .line 3
    new-instance v4, Lc6r;

    const-string v6, "LEFT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lc6r;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lc6r;->H0:Lc6r;

    .line 4
    new-instance v6, Lc6r;

    const-string v8, "RIGHT"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lc6r;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lc6r;->I0:Lc6r;

    new-array v8, v9, [Lc6r;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lc6r;->J0:[Lc6r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lc6r;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc6r;
    .locals 1

    const-class v0, Lc6r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc6r;

    return-object p0
.end method

.method public static values()[Lc6r;
    .locals 1

    sget-object v0, Lc6r;->J0:[Lc6r;

    invoke-virtual {v0}, [Lc6r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc6r;

    return-object v0
.end method
