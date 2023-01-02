.class public final Lrww;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmej$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lsww;


# direct methods
.method public constructor <init>(Lsww;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Lrww;->b:Lsww;

    iput-object p2, p0, Lrww;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrww;->b:Lsww;

    .line 2
    iget-object p1, p1, Lsww;->a:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lrww;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
