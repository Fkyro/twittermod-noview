.class public final enum Lu9i;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu9i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lu9i;

.field public static final enum F0:Lu9i;

.field public static final synthetic G0:[Lu9i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu9i;

    const-string v1, "PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu9i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu9i;->E0:Lu9i;

    .line 2
    new-instance v1, Lu9i;

    const-string v3, "SMS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu9i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu9i;->F0:Lu9i;

    const/4 v3, 0x2

    new-array v3, v3, [Lu9i;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lu9i;->G0:[Lu9i;

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

.method public static valueOf(Ljava/lang/String;)Lu9i;
    .locals 1

    const-class v0, Lu9i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu9i;

    return-object p0
.end method

.method public static values()[Lu9i;
    .locals 1

    sget-object v0, Lu9i;->G0:[Lu9i;

    invoke-virtual {v0}, [Lu9i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu9i;

    return-object v0
.end method
