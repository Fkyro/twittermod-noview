.class public final Lx07;
.super Lcom/google/android/gms/common/api/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Le21$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Le21$a;)V
    .locals 2

    .line 1
    sget-object v0, Le21;->a:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lfny;

    invoke-direct {v1}, Lfny;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lfny;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le21$a;)V
    .locals 4

    .line 2
    sget-object v0, Le21;->a:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lfny;

    invoke-direct {v1}, Lfny;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/google/android/gms/common/api/b$a;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/common/api/b$a;-><init>(Lfny;Landroid/os/Looper;)V

    .line 5
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method
