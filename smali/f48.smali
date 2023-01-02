.class public final Lf48;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln2c;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf48;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/upstream/a;
    .locals 0

    iget-object p1, p0, Lf48;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/a$a;->b()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object p1

    return-object p1
.end method
