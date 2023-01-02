.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$cr0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$cr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$cr0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cr0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$cr0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cr0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$cr0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v1, Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;

    .line 2
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cr0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$er0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$er0;->q:Ll1l;

    invoke-static {v2, v0}, Lrvc;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lgj2;->k(Ljava/util/Map;)Lm5w;

    move-result-object v0

    return-object v0
.end method
