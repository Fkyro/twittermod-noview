.class public final Lcom/google/android/material/tabs/TabLayout$f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$f;->d(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lcom/google/android/material/tabs/TabLayout$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->F0:Lcom/google/android/material/tabs/TabLayout$f;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->E0:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->F0:Lcom/google/android/material/tabs/TabLayout$f;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->E0:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$f;->F0:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->F0:Lcom/google/android/material/tabs/TabLayout$f;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->E0:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$f;->F0:I

    return-void
.end method
