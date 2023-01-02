.class public final Lmfj$a;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmfj;-><init>(Landroid/content/Context;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmfj;


# direct methods
.method public constructor <init>(Lmfj;)V
    .locals 0

    iput-object p1, p0, Lmfj$a;->a:Lmfj;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmfj$a;->a:Lmfj;

    .line 2
    iget-object v0, v0, Lmfj;->c:Ltr1;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFontScaleChanged(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmfj$a;->a:Lmfj;

    new-instance v1, Ltc3;

    .line 2
    iget-object v2, v0, Lmfj;->b:Ltc3;

    .line 3
    iget-object v2, v2, Ltc3;->a:Lsc3;

    invoke-direct {v1, v2, p1}, Ltc3;-><init>(Lsc3;F)V

    .line 4
    iput-object v1, v0, Lmfj;->b:Ltc3;

    .line 5
    iget-object p1, v0, Lmfj;->d:Ltr1;

    invoke-virtual {p1, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 3

    const-string v0, "newUserStyle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmfj$a;->a:Lmfj;

    new-instance v1, Ltc3;

    .line 2
    iget-object v2, v0, Lmfj;->b:Ltc3;

    .line 3
    iget v2, v2, Ltc3;->b:F

    invoke-direct {v1, p1, v2}, Ltc3;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;F)V

    .line 4
    iput-object v1, v0, Lmfj;->b:Ltc3;

    .line 5
    iget-object p1, v0, Lmfj;->d:Ltr1;

    invoke-virtual {p1, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method
