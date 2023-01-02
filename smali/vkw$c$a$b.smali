.class public final Lvkw$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvkw$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lvkw;

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lvkw;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lvkw$c$a$b;->E0:Lvkw;

    iput-object p2, p0, Lvkw$c$a$b;->F0:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvkw$c$a$b;->E0:Lvkw;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lvkw;->a(F)V

    .line 2
    iget-object p1, p0, Lvkw$c$a$b;->F0:Landroid/view/View;

    iget-object v0, p0, Lvkw$c$a$b;->E0:Lvkw;

    invoke-static {p1, v0}, Lvkw$c;->e(Landroid/view/View;Lvkw;)V

    return-void
.end method
