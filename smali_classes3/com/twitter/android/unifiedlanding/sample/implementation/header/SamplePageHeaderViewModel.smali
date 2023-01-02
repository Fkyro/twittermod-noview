.class public final Lcom/twitter/android/unifiedlanding/sample/implementation/header/SamplePageHeaderViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/android/unifiedlanding/sample/implementation/header/SamplePageHeaderViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ll2o;",
        "",
        "feature.tfa.unifiedlanding.sample.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcpl;Lh2o;)V
    .locals 2

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samplePageHeader"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll2o;

    iget-object p2, p2, Lh2o;->b:Ljava/lang/String;

    const-string v1, "samplePageHeader.sampleText"

    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Ll2o;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    sget-object p1, Lcom/twitter/android/unifiedlanding/sample/implementation/header/SamplePageHeaderViewModel$a;->E0:Lcom/twitter/android/unifiedlanding/sample/implementation/header/SamplePageHeaderViewModel$a;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void
.end method
