.class public final enum Ltv/periscope/android/view/MaskImageView$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/view/MaskImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/view/MaskImageView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Ltv/periscope/android/view/MaskImageView$a;

.field public static final enum F0:Ltv/periscope/android/view/MaskImageView$a;

.field public static final G0:[Ltv/periscope/android/view/MaskImageView$a;

.field public static final synthetic H0:[Ltv/periscope/android/view/MaskImageView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltv/periscope/android/view/MaskImageView$a;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/view/MaskImageView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/view/MaskImageView$a;->E0:Ltv/periscope/android/view/MaskImageView$a;

    new-instance v1, Ltv/periscope/android/view/MaskImageView$a;

    const-string v3, "Oval"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltv/periscope/android/view/MaskImageView$a;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ltv/periscope/android/view/MaskImageView$a;

    const-string v5, "RoundRect"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltv/periscope/android/view/MaskImageView$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/view/MaskImageView$a;->F0:Ltv/periscope/android/view/MaskImageView$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ltv/periscope/android/view/MaskImageView$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Ltv/periscope/android/view/MaskImageView$a;->H0:[Ltv/periscope/android/view/MaskImageView$a;

    .line 3
    invoke-static {}, Ltv/periscope/android/view/MaskImageView$a;->values()[Ltv/periscope/android/view/MaskImageView$a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/view/MaskImageView$a;->G0:[Ltv/periscope/android/view/MaskImageView$a;

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

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/view/MaskImageView$a;
    .locals 1

    const-class v0, Ltv/periscope/android/view/MaskImageView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/view/MaskImageView$a;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/view/MaskImageView$a;
    .locals 1

    sget-object v0, Ltv/periscope/android/view/MaskImageView$a;->H0:[Ltv/periscope/android/view/MaskImageView$a;

    invoke-virtual {v0}, [Ltv/periscope/android/view/MaskImageView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/view/MaskImageView$a;

    return-object v0
.end method
