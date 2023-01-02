.class public final Lh9r;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9r$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lh9r$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lh9r$a;->a:Z

    iput-boolean v0, p0, Lh9r;->a:Z

    .line 3
    iget-boolean p1, p1, Lh9r$a;->b:Z

    iput-boolean p1, p0, Lh9r;->b:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh9r;->c:Z

    .line 5
    iput-boolean p1, p0, Lh9r;->d:Z

    .line 6
    iput-boolean p1, p0, Lh9r;->e:Z

    return-void
.end method
