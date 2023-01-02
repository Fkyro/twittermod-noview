.class public final Ld3i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lc8a<",
        "Landroid/view/ViewGroup;",
        "Ly3w<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lqmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lgt0;


# direct methods
.method public constructor <init>(Lqmp;Lgt0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqmp<",
            "TT;>;",
            "Lgt0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld3i;->a:Lqmp;

    .line 3
    iput-object p2, p0, Ld3i;->b:Lgt0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Ld3i;->f(Landroid/view/ViewGroup;)Ly3w;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/ViewGroup;)Ly3w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ly3w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3i;->b:Lgt0;

    check-cast v0, Leia;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_async_inflation_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld3i;->a:Lqmp;

    .line 5
    new-instance v1, Lg7o;

    .line 6
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v2

    .line 7
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lg7o;-><init>(Ld7o;Ld7o;)V

    .line 8
    new-instance v2, Lmu0;

    invoke-direct {v2, p1, v0, v1}, Lmu0;-><init>(Landroid/view/ViewGroup;Lqmp;Lg7o;)V

    return-object v2

    .line 9
    :cond_0
    iget-object v0, p0, Ld3i;->a:Lqmp;

    .line 10
    invoke-virtual {v0}, Lqmp;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    new-instance v1, Lxvy;

    invoke-direct {v1, p1, v0}, Lxvy;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v1
.end method
