.class public final Lhpr;
.super Lpf1;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lgpr;


# direct methods
.method public constructor <init>(Lgpr;)V
    .locals 0

    iput-object p1, p0, Lhpr;->E0:Lgpr;

    invoke-direct {p0}, Lpf1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhpr;->E0:Lgpr;

    invoke-virtual {p1}, Lgpr;->getAnimationState$subsystem_tfa_ui_components_legacy_api_legacy_release()Lgpr$a;

    move-result-object v0

    invoke-virtual {v0}, Lgpr$a;->b()Lgpr$a$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgpr;->setAnimationState$subsystem_tfa_ui_components_legacy_api_legacy_release(Lgpr$a;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhpr;->E0:Lgpr;

    invoke-virtual {p1}, Lgpr;->getAnimationState$subsystem_tfa_ui_components_legacy_api_legacy_release()Lgpr$a;

    move-result-object p1

    invoke-virtual {p1}, Lgpr$a;->c()Lgpr$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lhpr;->E0:Lgpr;

    invoke-virtual {v0, p1}, Lgpr;->setAnimationState$subsystem_tfa_ui_components_legacy_api_legacy_release(Lgpr$a;)V

    return-void
.end method
