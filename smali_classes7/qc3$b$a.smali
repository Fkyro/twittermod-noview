.class public final Lqc3$b$a;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc3$b;->e(Lfli;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfli;

.field public final synthetic b:Lqc3$b;


# direct methods
.method public constructor <init>(Lqc3$b;Lfli;)V
    .locals 0

    iput-object p1, p0, Lqc3$b$a;->b:Lqc3$b;

    iput-object p2, p0, Lqc3$b$a;->a:Lfli;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontScaleChanged(F)V
    .locals 3

    iget-object v0, p0, Lqc3$b$a;->a:Lfli;

    new-instance v1, Ltc3;

    iget-object v2, p0, Lqc3$b$a;->b:Lqc3$b;

    iget-object v2, v2, Lqc3$b;->E0:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ltc3;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;F)V

    check-cast v0, Lkki$a;

    invoke-virtual {v0, v1}, Lkki$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 3

    iget-object v0, p0, Lqc3$b$a;->a:Lfli;

    new-instance v1, Ltc3;

    iget-object v2, p0, Lqc3$b$a;->b:Lqc3$b;

    iget-object v2, v2, Lqc3$b;->E0:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v2

    invoke-direct {v1, p1, v2}, Ltc3;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;F)V

    check-cast v0, Lkki$a;

    invoke-virtual {v0, v1}, Lkki$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
