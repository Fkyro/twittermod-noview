.class public final Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;->a(Lpab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lc6m<",
        "+",
        "Landroid/content/Intent;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpab;

.field public final synthetic F0:Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;


# direct methods
.method public constructor <init>(Lpab;Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl$c;->E0:Lpab;

    iput-object p2, p0, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl$c;->F0:Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc6m;

    .line 2
    instance-of v0, p1, Lc6m$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc6m$b;

    .line 3
    iget-object v0, v0, Lc6m$b;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl$c;->E0:Lpab;

    instance-of p1, p1, Lc6m$a;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl$c;->F0:Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;

    iget-object v2, v2, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;->d:Lnrf;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lnrf;->a:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, p1, v2, v0}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
