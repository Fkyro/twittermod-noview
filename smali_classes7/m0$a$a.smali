.class public final Lm0$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm0$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0$a;->a()Lm0$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq18;


# direct methods
.method public constructor <init>(Lq18;)V
    .locals 0

    iput-object p1, p0, Lm0$a$a;->a:Lq18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lm0$a$a;->a:Lq18;

    invoke-virtual {v0}, Lq18;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V
    .locals 1

    iget-object v0, p0, Lm0$a$a;->a:Lq18;

    invoke-virtual {v0, p1, p2, p3}, Lq18;->c(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    return-void
.end method

.method public final d()La1t;
    .locals 0

    return-object p0
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZI)V
    .locals 1

    iget-object v0, p0, Lm0$a$a;->a:Lq18;

    invoke-virtual {v0, p1, p2, p3, p4}, Lq18;->e(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZI)V

    return-void
.end method

.method public final f(Landroid/os/Handler;Lie1$a;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V
    .locals 1

    iget-object v0, p0, Lm0$a$a;->a:Lq18;

    invoke-virtual {v0, p1, p2, p3}, Lq18;->g(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    return-void
.end method

.method public final h(Lie1$a;)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V
    .locals 0

    iget-object p1, p0, Lm0$a$a;->a:Lq18;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
