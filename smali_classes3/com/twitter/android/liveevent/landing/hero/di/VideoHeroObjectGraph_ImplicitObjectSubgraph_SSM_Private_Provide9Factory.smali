.class public final Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide9Factory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lede;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lede$a;Landroid/view/ViewGroup;)Lede;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph$a;

    const-string v0, "factory"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lede;

    .line 4
    iget-object p0, p0, Lede$a;->a:Landroid/view/LayoutInflater;

    .line 5
    invoke-direct {v0, p0, p1}, Lede;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
