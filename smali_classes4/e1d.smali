.class public final Le1d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1d$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(Le1d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Le1d$a;->b:I

    iput v0, p0, Le1d;->a:I

    .line 3
    iget-wide v0, p1, Le1d$a;->a:J

    iput-wide v0, p0, Le1d;->b:J

    return-void
.end method
