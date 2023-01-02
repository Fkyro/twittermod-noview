.class public final Lgst$c$a;
.super Lw1l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgst$c;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:F

.field public final synthetic F0:Lgst$c;


# direct methods
.method public constructor <init>(Lgst$c;F)V
    .locals 0

    iput-object p1, p0, Lgst$c$a;->F0:Lgst$c;

    iput p2, p0, Lgst$c$a;->E0:F

    invoke-direct {p0}, Lw1l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lgst$c$a;->F0:Lgst$c;

    iget-object p1, p1, Lgst$c;->E0:Lgst;

    iget-object p1, p1, Lgst;->d:Landroid/view/View;

    iget v0, p0, Lgst$c$a;->E0:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
