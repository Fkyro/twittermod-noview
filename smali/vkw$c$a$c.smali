.class public final Lvkw$c$a$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvkw$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroid/view/View;

.field public final synthetic F0:Lvkw;

.field public final synthetic G0:Lvkw$a;

.field public final synthetic H0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvkw;Lvkw$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lvkw$c$a$c;->E0:Landroid/view/View;

    iput-object p2, p0, Lvkw$c$a$c;->F0:Lvkw;

    iput-object p3, p0, Lvkw$c$a$c;->G0:Lvkw$a;

    iput-object p4, p0, Lvkw$c$a$c;->H0:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvkw$c$a$c;->E0:Landroid/view/View;

    iget-object v1, p0, Lvkw$c$a$c;->F0:Lvkw;

    iget-object v2, p0, Lvkw$c$a$c;->G0:Lvkw$a;

    invoke-static {v0, v1, v2}, Lvkw$c;->h(Landroid/view/View;Lvkw;Lvkw$a;)V

    .line 2
    iget-object v0, p0, Lvkw$c$a$c;->H0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
