.class public final enum Lrig;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrig;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lrig;

.field public static final enum G0:Lrig;

.field public static final enum H0:Lrig;

.field public static final synthetic I0:[Lrig;


# instance fields
.field public E0:D


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lrig;

    const-string v1, "OnCloseToDalvikHeapLimit"

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v1, v2, v3, v4}, Lrig;-><init>(Ljava/lang/String;ID)V

    .line 2
    new-instance v1, Lrig;

    const-string v5, "OnSystemMemoryCriticallyLowWhileAppInForeground"

    const/4 v6, 0x1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, v5, v6, v7, v8}, Lrig;-><init>(Ljava/lang/String;ID)V

    .line 3
    new-instance v5, Lrig;

    const-string v9, "OnSystemLowMemoryWhileAppInForeground"

    const/4 v10, 0x2

    invoke-direct {v5, v9, v10, v3, v4}, Lrig;-><init>(Ljava/lang/String;ID)V

    sput-object v5, Lrig;->F0:Lrig;

    .line 4
    new-instance v3, Lrig;

    const-string v4, "OnSystemLowMemoryWhileAppInBackground"

    const/4 v9, 0x3

    invoke-direct {v3, v4, v9, v7, v8}, Lrig;-><init>(Ljava/lang/String;ID)V

    sput-object v3, Lrig;->G0:Lrig;

    .line 5
    new-instance v4, Lrig;

    const-string v11, "OnAppBackgrounded"

    const/4 v12, 0x4

    invoke-direct {v4, v11, v12, v7, v8}, Lrig;-><init>(Ljava/lang/String;ID)V

    sput-object v4, Lrig;->H0:Lrig;

    const/4 v7, 0x5

    new-array v7, v7, [Lrig;

    aput-object v0, v7, v2

    aput-object v1, v7, v6

    aput-object v5, v7, v10

    aput-object v3, v7, v9

    aput-object v4, v7, v12

    .line 6
    sput-object v7, Lrig;->I0:[Lrig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lrig;->E0:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrig;
    .locals 1

    const-class v0, Lrig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrig;

    return-object p0
.end method

.method public static values()[Lrig;
    .locals 1

    sget-object v0, Lrig;->I0:[Lrig;

    invoke-virtual {v0}, [Lrig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrig;

    return-object v0
.end method
