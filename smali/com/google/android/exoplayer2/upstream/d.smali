.class public final Lcom/google/android/exoplayer2/upstream/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:La1t;

.field public final G0:Lcom/google/android/exoplayer2/upstream/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;La1t;Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/d;->E0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/d;->F0:La1t;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/d;->G0:Lcom/google/android/exoplayer2/upstream/a$a;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/exoplayer2/upstream/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/d;->E0:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/d;->G0:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 2
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/a$a;->b()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/a;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/d;->F0:La1t;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/c;->g(La1t;)V

    :cond_0
    return-object v0
.end method
