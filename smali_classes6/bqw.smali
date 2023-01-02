.class public final Lbqw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Ly7a<",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Integer;",
        "Ly3w<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqw;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbqw;->b:Lgt0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lbqw;->d(Landroid/view/ViewGroup;Ljava/lang/Integer;)Ly3w;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/ViewGroup;Ljava/lang/Integer;)Ly3w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            ")",
            "Ly3w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqw;->b:Lgt0;

    check-cast v0, Leia;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v2, "android_async_inflation_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lbqw;->a:Landroid/content/Context;

    .line 5
    new-instance v1, Ltxn;

    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v2

    new-instance v3, Lcc9;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcc9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3}, Ltxn;-><init>(Ld7o;Ll1l;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p2

    .line 8
    new-instance v0, Lkrf;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p1, v2}, Lkrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p2, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p2

    .line 10
    new-instance v0, Lg7o;

    .line 11
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v1

    .line 12
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg7o;-><init>(Ld7o;Ld7o;)V

    .line 13
    new-instance v1, Lmu0;

    invoke-direct {v1, p1, p2, v0}, Lmu0;-><init>(Landroid/view/ViewGroup;Lqmp;Lg7o;)V

    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lbqw;->a:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 17
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    new-instance v0, Lxvy;

    invoke-direct {v0, p1, p2}, Lxvy;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v0
.end method
