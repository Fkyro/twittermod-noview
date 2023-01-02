.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$n2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/liveevent/landing/hero/di/AudioSpaceHeroObjectGraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$n2$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

.field public c:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcv5;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$iz;Lcom/twitter/app/di/app/DaggerTwApplOG$kz;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n2;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n2;->a:Landroid/view/ViewGroup;

    .line 2
    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$n2$a;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$n2$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$kz;Lcom/twitter/app/di/app/DaggerTwApplOG$n2;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n2;->c:Ll1l;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$n2$a;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$n2$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$kz;Lcom/twitter/app/di/app/DaggerTwApplOG$n2;I)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n2;->d:Ll1l;

    return-void
.end method


# virtual methods
.method public final synthetic B(Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0, p1}, Lpc0;->d(Llk1;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final G5()Lc1c;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n2;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1c;

    return-object v0
.end method

.method public final V8()Lcv5;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n2;->c:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv5;

    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n2;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lxvc;->G0:I

    new-instance v1, Llpp;

    invoke-direct {v1, v0}, Llpp;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final synthetic z(Ljava/lang/Class;)Laji;
    .locals 0

    const-class p1, Lapl;

    invoke-static {p0, p1}, Lpc0;->c(Llk1;Ljava/lang/Class;)Laji;

    move-result-object p1

    return-object p1
.end method
