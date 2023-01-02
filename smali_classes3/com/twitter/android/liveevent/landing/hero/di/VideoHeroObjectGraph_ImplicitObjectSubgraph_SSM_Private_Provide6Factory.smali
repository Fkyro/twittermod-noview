.class public final Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide6Factory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Ltaf;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lede;)Ltaf;
    .locals 2

    .line 1
    const-class v0, Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph$a;

    const-string v0, "contentViewProvider"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ltaf;

    .line 4
    invoke-virtual {p0}, Lede;->d()Lpi6;

    move-result-object p0

    invoke-interface {p0}, Lpi6;->getView()Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0b00cb

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Ltaf;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
