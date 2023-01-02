.class public final Ljlq$a;
.super Ludi;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljlq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljlq$a$a;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljlq$a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ludi;-><init>(Ludi$a;)V

    .line 2
    iget-wide v0, p1, Ljlq$a$a;->b:J

    iput-wide v0, p0, Ljlq$a;->b:J

    .line 3
    iget v0, p1, Ljlq$a$a;->c:I

    iput v0, p0, Ljlq$a;->c:I

    .line 4
    iget-wide v0, p1, Ljlq$a$a;->d:J

    iput-wide v0, p0, Ljlq$a;->d:J

    return-void
.end method
