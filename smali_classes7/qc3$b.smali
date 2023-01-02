.class public final Lqc3$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljni;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljni<",
        "Ltc3;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/accessibility/CaptioningManager;

.field public F0:Lqc3$b$a;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/CaptioningManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqc3$b;->E0:Landroid/view/accessibility/CaptioningManager;

    return-void
.end method


# virtual methods
.method public final e(Lfli;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfli<",
            "Ltc3;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltc3;

    iget-object v1, p0, Lqc3$b;->E0:Landroid/view/accessibility/CaptioningManager;

    .line 2
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    iget-object v2, p0, Lqc3$b;->E0:Landroid/view/accessibility/CaptioningManager;

    .line 3
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v2

    invoke-direct {v0, v1, v2}, Ltc3;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;F)V

    .line 4
    check-cast p1, Lkki$a;

    invoke-virtual {p1, v0}, Lkki$a;->onNext(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lqc3$b$a;

    invoke-direct {v0, p0, p1}, Lqc3$b$a;-><init>(Lqc3$b;Lfli;)V

    iput-object v0, p0, Lqc3$b;->F0:Lqc3$b$a;

    .line 6
    iget-object p1, p0, Lqc3$b;->E0:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    return-void
.end method
