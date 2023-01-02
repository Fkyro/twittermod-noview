.class public final Le8h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8h$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method public constructor <init>(Le8h$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Le8h$a;->a:J

    iput-wide v0, p0, Le8h;->a:J

    .line 3
    iget-boolean p1, p1, Le8h$a;->b:Z

    iput-boolean p1, p0, Le8h;->b:Z

    return-void
.end method
