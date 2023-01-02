.class public final Lcom/twitter/android/liveevent/landing/hero/di/SlateHeroObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide1Factory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ldfw;Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lcom/twitter/android/liveevent/landing/hero/di/SlateHeroObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/di/SlateHeroObjectGraph$a;

    const-string v0, "factory"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e02e2

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    invoke-static {p0, v0, p1, v1, v2}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
