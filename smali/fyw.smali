.class public final Lfyw;
.super Lvww;
.source "Twttr"


# instance fields
.field public final F0:Lcom/google/android/gms/common/api/b;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/b;)V
    .locals 0

    invoke-direct {p0}, Lvww;-><init>()V

    iput-object p1, p0, Lfyw;->F0:Lcom/google/android/gms/common/api/b;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "La6m;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfyw;->F0:Lcom/google/android/gms/common/api/b;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/b;->j(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    return-object p1
.end method

.method public final f()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyw;->F0:Lcom/google/android/gms/common/api/b;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/b;->f:Landroid/os/Looper;

    return-object v0
.end method
