.class public abstract Lfx0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx0$b;,
        Lfx0$a;
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfx0;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lfx0;->a:J

    return-wide v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    instance-of v0, p0, Lfx0$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Lfx0$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lfx0$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, v0, Lfx0$a;->c:Z

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
