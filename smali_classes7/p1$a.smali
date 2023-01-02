.class public final Lp1$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Lm3;Lr0;Lcom/google/android/exoplayer2/upstream/cache/Cache;Le2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/google/android/exoplayer2/upstream/a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 0

    iput-object p1, p0, Lp1$a;->E0:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/upstream/a;
    .locals 0

    iget-object p1, p0, Lp1$a;->E0:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/a$a;->b()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    iget-object v0, p0, Lp1$a;->E0:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a$a;->b()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    return-object v0
.end method
