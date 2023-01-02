.class public final Lt4;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lt4$a;

    invoke-direct {v0}, Lt4$a;-><init>()V

    invoke-direct {p0, v0}, Lt4;-><init>(Lt4$a;)V

    return-void
.end method

.method public constructor <init>(Lt4$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lt4$a;->a:I

    iput v0, p0, Lt4;->a:I

    .line 4
    iget v0, p1, Lt4$a;->b:I

    iput v0, p0, Lt4;->b:I

    .line 5
    iget v0, p1, Lt4$a;->c:I

    iput v0, p0, Lt4;->c:I

    .line 6
    iget v0, p1, Lt4$a;->d:I

    iput v0, p0, Lt4;->d:I

    .line 7
    iget p1, p1, Lt4$a;->e:I

    iput p1, p0, Lt4;->e:I

    return-void
.end method
