.class public final Lwzw;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "La6m;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final o:La6m;


# direct methods
.method public constructor <init>(La6m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object p1, p0, Lwzw;->o:La6m;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)La6m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    iget-object p1, p0, Lwzw;->o:La6m;

    return-object p1
.end method
