.class public final Lgak;
.super Lwdg;
.source "Twttr"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lm3;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwdg;-><init>(Lm3;)V

    .line 2
    iput p2, p0, Lgak;->b:I

    .line 3
    iput p3, p0, Lgak;->c:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lgak;->d:Z

    .line 5
    iput-boolean p1, p0, Lgak;->e:Z

    return-void
.end method
