.class public final Ll3;
.super Ln1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3$a;
    }
.end annotation


# instance fields
.field public volatile e:Z


# direct methods
.method public constructor <init>(Le2;Lm3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln1;-><init>(Le2;Lm3;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Ll3;->e:Z

    .line 3
    new-instance p2, Ll3$a;

    invoke-direct {p2, p0}, Ll3$a;-><init>(Ll3;)V

    invoke-interface {p1, p2}, Le2;->b(Lk2;)Le2;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ln1;->e(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZI)V

    :cond_0
    return-void
.end method
