.class public final Lzmb;
.super Lcom/google/android/gms/common/api/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static k:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 4

    .line 1
    sget-object v0, Le21;->b:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lfny;

    invoke-direct {v1}, Lfny;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/google/android/gms/common/api/b$a;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/common/api/b$a;-><init>(Lfny;Landroid/os/Looper;)V

    .line 4
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public final g()Lqgr;
    .locals 7
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqgr<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->h:Lfyw;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lzmb;->l()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v5, Li3x;->a:Lbqf;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "Signing out"

    .line 5
    invoke-virtual {v5, v6, v4}, Lbqf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v1}, Li3x;->b(Landroid/content/Context;)V

    if-eqz v2, :cond_1

    .line 7
    sget-object v1, Lcom/google/android/gms/common/api/Status;->J0:Lcom/google/android/gms/common/api/Status;

    const-string v2, "Result must not be null"

    .line 8
    invoke-static {v1, v2}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lolq;

    invoke-direct {v2, v0}, Lolq;-><init>(Lcom/google/android/gms/common/api/c;)V

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(La6m;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v2, Lw2x;

    invoke-direct {v2, v0}, Lw2x;-><init>(Lcom/google/android/gms/common/api/c;)V

    .line 12
    iget-object v0, v0, Lfyw;->F0:Lcom/google/android/gms/common/api/b;

    .line 13
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/api/b;->j(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 14
    :goto_1
    invoke-static {v2}, Lnej;->a(Lmej;)Lqgr;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized l()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lzmb;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 2
    sget v1, Limb;->c:I

    sget-object v1, Limb;->e:Limb;

    const v2, 0xbdfcb8

    .line 3
    invoke-virtual {v1, v0, v2}, Limb;->c(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Lzmb;->k:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Limb;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lzmb;->k:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Lzmb;->k:I

    .line 6
    :cond_2
    :goto_0
    sget v0, Lzmb;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
