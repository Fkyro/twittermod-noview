.class public final enum Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b$a;

.field public static final enum F0:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

.field public static final enum G0:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

.field public static final enum H0:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

.field public static final enum I0:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

.field public static final synthetic J0:[Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;->F0:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    .line 2
    new-instance v1, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    const-string v3, "DECREASE_TEXT_SIZE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;->G0:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    .line 3
    new-instance v3, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    const-string v5, "DECREASE_MAX_LINES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;->H0:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    .line 4
    new-instance v5, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    const-string v7, "DECREASE_LINE_SPACING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;->I0:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;->J0:[Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    new-instance v0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b$a;

    invoke-direct {v0}, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b$a;-><init>()V

    sput-object v0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;->Companion:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;
    .locals 1

    const-class v0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;
    .locals 1

    sget-object v0, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;->J0:[Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$b;

    return-object v0
.end method
