.class public final Lqc3$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljni<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/accessibility/CaptioningManager;

.field public F0:Lqc3$a$a;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/CaptioningManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqc3$a;->E0:Landroid/view/accessibility/CaptioningManager;

    return-void
.end method


# virtual methods
.method public final e(Lfli;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfli<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqc3$a;->E0:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lkki$a;

    invoke-virtual {p1, v0}, Lkki$a;->onNext(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lqc3$a$a;

    invoke-direct {v0, p1}, Lqc3$a$a;-><init>(Lfli;)V

    iput-object v0, p0, Lqc3$a;->F0:Lqc3$a$a;

    .line 3
    iget-object p1, p0, Lqc3$a;->E0:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    return-void
.end method
