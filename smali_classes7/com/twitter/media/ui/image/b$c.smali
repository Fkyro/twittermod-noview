.class public final enum Lcom/twitter/media/ui/image/b$c;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/image/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/ui/image/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lcom/twitter/media/ui/image/b$c;

.field public static final enum G0:Lcom/twitter/media/ui/image/b$c;

.field public static final enum H0:Lcom/twitter/media/ui/image/b$c;

.field public static final synthetic I0:[Lcom/twitter/media/ui/image/b$c;


# instance fields
.field public final E0:Lfoc$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/twitter/media/ui/image/b$c;

    sget-object v1, Lfoc$a;->E0:Lfoc$a;

    const-string v2, "FIT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/media/ui/image/b$c;-><init>(Ljava/lang/String;ILfoc$a;)V

    sput-object v0, Lcom/twitter/media/ui/image/b$c;->F0:Lcom/twitter/media/ui/image/b$c;

    .line 2
    new-instance v2, Lcom/twitter/media/ui/image/b$c;

    sget-object v4, Lfoc$a;->G0:Lfoc$a;

    const-string v5, "FILL"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v4}, Lcom/twitter/media/ui/image/b$c;-><init>(Ljava/lang/String;ILfoc$a;)V

    sput-object v2, Lcom/twitter/media/ui/image/b$c;->G0:Lcom/twitter/media/ui/image/b$c;

    .line 3
    new-instance v4, Lcom/twitter/media/ui/image/b$c;

    const-string v5, "CENTER_INSIDE"

    const/4 v7, 0x2

    invoke-direct {v4, v5, v7, v1}, Lcom/twitter/media/ui/image/b$c;-><init>(Ljava/lang/String;ILfoc$a;)V

    sput-object v4, Lcom/twitter/media/ui/image/b$c;->H0:Lcom/twitter/media/ui/image/b$c;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/twitter/media/ui/image/b$c;

    aput-object v0, v1, v3

    aput-object v2, v1, v6

    aput-object v4, v1, v7

    .line 4
    sput-object v1, Lcom/twitter/media/ui/image/b$c;->I0:[Lcom/twitter/media/ui/image/b$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILfoc$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfoc$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/twitter/media/ui/image/b$c;->E0:Lfoc$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/ui/image/b$c;
    .locals 1

    const-class v0, Lcom/twitter/media/ui/image/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/ui/image/b$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/ui/image/b$c;
    .locals 1

    sget-object v0, Lcom/twitter/media/ui/image/b$c;->I0:[Lcom/twitter/media/ui/image/b$c;

    invoke-virtual {v0}, [Lcom/twitter/media/ui/image/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/ui/image/b$c;

    return-object v0
.end method
