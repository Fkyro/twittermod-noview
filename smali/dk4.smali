.class public final Ldk4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqui;


# instance fields
.field public final synthetic E0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Ldk4;->E0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lwkw;)Lwkw;
    .locals 2

    .line 1
    iget-object p1, p0, Ldk4;->E0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lb2w$d;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c1:Lwkw;

    .line 5
    invoke-static {v1, v0}, Liji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iput-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c1:Lwkw;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_1
    invoke-virtual {p2}, Lwkw;->a()Lwkw;

    move-result-object p1

    return-object p1
.end method
