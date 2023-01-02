.class public final enum Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;

.field public static final enum F0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;

.field public static final enum G0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;

.field public static final enum H0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;

.field public static final synthetic I0:[Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;

    const-string v1, "WIDTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;->E0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;

    .line 2
    new-instance v1, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;

    const-string v3, "HEIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;->F0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;

    .line 3
    new-instance v3, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;

    const-string v5, "BOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;->G0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;

    .line 4
    new-instance v5, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;->H0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;->I0:[Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;
    .locals 1

    const-class v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;
    .locals 1

    sget-object v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;->I0:[Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;

    invoke-virtual {v0}, [Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/ui/image/AspectRatioFrameLayout$b;

    return-object v0
.end method
