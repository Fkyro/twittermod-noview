.class public final Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/login/LoginChallengeCheckDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/login/LoginChallengeCheckDelegate;


# direct methods
.method public constructor <init>(Lcom/twitter/android/login/LoginChallengeCheckDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;->E0:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;->E0:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    iget-object v0, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Loqf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loqf;->a4()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;->E0:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    invoke-static {}, Lphc;->c()Lsqf;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;->E0:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    iget-object v2, v2, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Loqf;

    .line 3
    invoke-interface {v2}, Loqf;->l1()Lnrf;

    move-result-object v2

    iget-object v2, v2, Lnrf;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;->E0:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    iget-object v3, v3, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Loqf;

    .line 4
    invoke-interface {v3}, Loqf;->l1()Lnrf;

    move-result-object v3

    iget-object v3, v3, Lnrf;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;->E0:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    iget-object v4, v4, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->b:Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;

    .line 5
    invoke-interface {v1, v2, v3, v4}, Lsqf;->d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Li14;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
