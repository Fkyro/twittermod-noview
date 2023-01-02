.class public final Lcwo$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcwo$a;->c:J

    .line 3
    iput-wide p3, p0, Lcwo$a;->a:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcwo$a;->a:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 2
    sget-object v0, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v3, p0, Lcwo$a;->a:J

    sub-long/2addr v0, v3

    .line 5
    iget-wide v3, p0, Lcwo$a;->c:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    iget-boolean v0, p0, Lcwo$a;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method
