.class public final Lc54;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field public final synthetic E0:Le54;


# direct methods
.method public constructor <init>(Le54;)V
    .locals 0

    iput-object p1, p0, Lc54;->E0:Le54;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lc54;->E0:Le54;

    .line 3
    iget v0, p1, Le54;->h:I

    add-int/lit8 v0, v0, 0x4

    .line 4
    iget-object v1, p1, Le54;->g:Li54;

    .line 5
    iget-object v1, v1, Lol1;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 6
    iput v0, p1, Le54;->h:I

    return-void
.end method
