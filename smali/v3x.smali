.class public final Lv3x;
.super Le2x;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 1
    invoke-direct {p0, v0}, Le2x;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lv3x;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final q(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lv3x;->v()V

    iget-object p1, p0, Lv3x;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Ll3x;->a(Landroid/content/Context;)Ll3x;

    move-result-object p1

    invoke-virtual {p1}, Ll3x;->b()V

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lv3x;->v()V

    iget-object p1, p0, Lv3x;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lznq;->a(Landroid/content/Context;)Lznq;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lznq;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->P0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lznq;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    :cond_2
    iget-object p1, p0, Lv3x;->a:Landroid/content/Context;

    .line 8
    new-instance v2, Lzmb;

    const-string v3, "null reference"

    .line 9
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-direct {v2, p1, v1}, Lzmb;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    if-eqz v0, :cond_6

    .line 11
    iget-object p1, v2, Lcom/google/android/gms/common/api/b;->h:Lfyw;

    .line 12
    iget-object v0, v2, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Lzmb;->l()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 14
    :goto_0
    sget-object v2, Li3x;->a:Lbqf;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "Revoking access"

    .line 15
    invoke-virtual {v2, v3, p2}, Lbqf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Lznq;->a(Landroid/content/Context;)Lznq;

    move-result-object p2

    const-string v2, "refreshToken"

    .line 17
    invoke-virtual {p2, v2}, Lznq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {v0}, Li3x;->b(Landroid/content/Context;)V

    if-eqz v1, :cond_5

    .line 19
    sget-object p1, Ld2x;->G0:Lbqf;

    if-nez p2, :cond_4

    .line 20
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->r()Z

    move-result p2

    xor-int/2addr p2, p3

    const-string v0, "Status code must not be SUCCESS"

    invoke-static {p2, v0}, Lf7k;->b(ZLjava/lang/Object;)V

    .line 23
    new-instance p2, Lwzw;

    invoke-direct {p2, p1}, Lwzw;-><init>(La6m;)V

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(La6m;)V

    goto :goto_1

    .line 25
    :cond_4
    new-instance p1, Ld2x;

    .line 26
    invoke-direct {p1, p2}, Ld2x;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Thread;

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    iget-object p2, p1, Ld2x;->F0:Lolq;

    goto :goto_1

    .line 28
    :cond_5
    new-instance p2, Lc3x;

    invoke-direct {p2, p1}, Lc3x;-><init>(Lcom/google/android/gms/common/api/c;)V

    .line 29
    iget-object p1, p1, Lfyw;->F0:Lcom/google/android/gms/common/api/b;

    .line 30
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/common/api/b;->j(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 31
    :goto_1
    invoke-static {p2}, Lnej;->a(Lmej;)Lqgr;

    goto :goto_2

    .line 32
    :cond_6
    invoke-virtual {v2}, Lzmb;->g()Lqgr;

    :goto_2
    const/4 p2, 0x1

    :goto_3
    return p2
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lv3x;->a:Landroid/content/Context;

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lxpu;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Calling UID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
