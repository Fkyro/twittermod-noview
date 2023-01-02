.class public final Lf8h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8h$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lf8h$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lf8h$a;->a:J

    iput-wide v0, p0, Lf8h;->a:J

    .line 3
    iget-boolean v0, p1, Lf8h$a;->b:Z

    iput-boolean v0, p0, Lf8h;->b:Z

    .line 4
    iget-boolean p1, p1, Lf8h$a;->c:Z

    iput-boolean p1, p0, Lf8h;->c:Z

    return-void
.end method
