.class public final Ltc3;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lsc3;

.field public final b:F


# direct methods
.method public constructor <init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsc3;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lsc3;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ltc3;-><init>(Lsc3;F)V

    return-void
.end method

.method public constructor <init>(Lsc3;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltc3;->a:Lsc3;

    .line 4
    iput p2, p0, Ltc3;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ltc3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ltc3;

    .line 3
    iget v2, p0, Ltc3;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p1, Ltc3;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltc3;->a:Lsc3;

    iget-object p1, p1, Ltc3;->a:Lsc3;

    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltc3;->a:Lsc3;

    iget v1, p0, Ltc3;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
