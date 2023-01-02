.class public final Lcom/google/android/exoplayer2/w$a$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lyja$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyja$a;

    invoke-direct {v0}, Lyja$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/w$a$a;->a:Lyja$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/w$a;)Lcom/google/android/exoplayer2/w$a$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a$a;->a:Lyja$a;

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/w$a;->E0:Lyja;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lyja;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lyja;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lyja$a;->a(I)Lyja$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final b(IZ)Lcom/google/android/exoplayer2/w$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w$a$a;->a:Lyja$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lyja$a;->a(I)Lyja$a;

    :cond_0
    return-object p0
.end method

.method public final c()Lcom/google/android/exoplayer2/w$a;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/w$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/w$a$a;->a:Lyja$a;

    invoke-virtual {v1}, Lyja$a;->b()Lyja;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/w$a;-><init>(Lyja;)V

    return-object v0
.end method
