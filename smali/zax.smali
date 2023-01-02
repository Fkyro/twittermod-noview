.class public abstract Lzax;
.super Lcom/google/android/gms/common/api/internal/a;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;)V
    .locals 1

    sget-object v0, Llgx;->l:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La6m;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(La6m;)V

    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/common/api/Status;)La6m;
    .locals 0

    return-object p1
.end method
