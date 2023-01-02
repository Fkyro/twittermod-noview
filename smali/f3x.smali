.class public abstract Lf3x;
.super Lcom/google/android/gms/common/api/internal/a;
.source "Twttr"


# instance fields
.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;I)V
    .locals 1

    iput p2, p0, Lf3x;->q:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    sget-object p2, Le21;->b:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)V

    return-void

    .line 2
    :cond_0
    sget-object p2, Llgx;->l:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf3x;->q:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, La6m;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(La6m;)V

    return-void

    .line 2
    :goto_0
    check-cast p1, La6m;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(La6m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic d(Lcom/google/android/gms/common/api/Status;)La6m;
    .locals 2

    .line 1
    new-instance v0, Lsmf;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lsmf;-><init>(Lcom/google/android/gms/common/api/Status;Ltmf;)V

    return-object v0
.end method
