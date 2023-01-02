.class public final Lh90;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "Twttr"


# instance fields
.field public final synthetic a:Li90;


# direct methods
.method public constructor <init>(Li90;)V
    .locals 0

    iput-object p1, p0, Lh90;->a:Li90;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lh90;->a:Li90;

    invoke-virtual {p1}, Li90;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lh90;->a:Li90;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
