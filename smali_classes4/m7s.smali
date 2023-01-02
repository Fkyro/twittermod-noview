.class public final Lm7s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh7s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7s$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(Lm7s$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lm7s$a;->a:J

    iput-wide v0, p0, Lm7s;->a:J

    .line 3
    iget-wide v0, p1, Lm7s$a;->b:J

    iput-wide v0, p0, Lm7s;->b:J

    return-void
.end method
