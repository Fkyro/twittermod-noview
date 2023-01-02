.class public final Lcom/google/android/material/appbar/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lli;


# instance fields
.field public final synthetic E0:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/d;->E0:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean p2, p0, Lcom/google/android/material/appbar/d;->F0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/appbar/d;->E0:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v0, p0, Lcom/google/android/material/appbar/d;->F0:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const/4 p1, 0x1

    return p1
.end method
