.class public final Lw6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6$a;
    }
.end annotation


# static fields
.field public static final f:Lw6;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Lcgl;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcgl$a;->b0:Llzn;

    .line 2
    new-instance v8, Lw6$a;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lw6$a;-><init>(JJJ)V

    .line 3
    iput-object v0, v8, Lw6$a;->d:Lcgl$a;

    .line 4
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    .line 5
    sput-object v0, Lw6;->f:Lw6;

    return-void
.end method

.method public constructor <init>(Lw6$a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lw6$a;->a:J

    iget-wide v2, p1, Lw6$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    long-to-double v0, v0

    mul-double v0, v0, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    iput v1, p0, Lw6;->c:I

    .line 5
    iget-wide v0, p1, Lw6$a;->a:J

    iput-wide v0, p0, Lw6;->a:J

    .line 6
    iget-wide v2, p1, Lw6$a;->b:J

    iput-wide v2, p0, Lw6;->b:J

    .line 7
    iget-wide v2, p1, Lw6$a;->c:J

    iput-wide v2, p0, Lw6;->d:J

    .line 8
    iget-object p1, p1, Lw6$a;->d:Lcgl$a;

    invoke-interface {p1, v0, v1}, Lcgl$a;->a(J)Lcgl;

    move-result-object p1

    iput-object p1, p0, Lw6;->e:Lcgl;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lw6;->c:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
