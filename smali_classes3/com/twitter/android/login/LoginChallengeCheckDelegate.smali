.class public Lcom/twitter/android/login/LoginChallengeCheckDelegate;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;,
        Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;
    }
.end annotation

.annotation runtime Lj51;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;

.field public c:Loqf;

.field public final d:Landroid/os/Handler;

.field public e:Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;

.field public f:I

.field public g:F

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;

    invoke-direct {v0, p0}, Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;-><init>(Lcom/twitter/android/login/LoginChallengeCheckDelegate;)V

    iput-object v0, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->b:Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->d:Landroid/os/Handler;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "login_challenge_polling_interval"

    .line 5
    invoke-virtual {v0, v2, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->f:I

    .line 7
    :cond_0
    iget v0, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->f:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->f:I

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "login_challenge_polling_backoff"

    .line 9
    invoke-virtual {v0, v2, v1}, Lnju;->e(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const v0, 0x3f99999a    # 1.2f

    .line 10
    iput v0, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->g:F

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Loqf;

    .line 2
    invoke-static {}, Lphc;->c()Lsqf;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsqf;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->e:Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->e:Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;

    :cond_0
    return-void
.end method
