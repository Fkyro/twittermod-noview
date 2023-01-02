.class public final La4x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcjf$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjf$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    iput-object p1, p0, La4x;->E0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lvif;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvif<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic g(Lvif;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Void;

    iget-object p1, p0, La4x;->E0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    iget p2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Z0:I

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a1:Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, La4x;->E0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final h(ILandroid/os/Bundle;)Lvif;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lvif<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Li2x;

    iget-object p2, p0, La4x;->E0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/c;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Li2x;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object p1
.end method
