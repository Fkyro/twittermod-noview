.class public final Lk6b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laeo;


# instance fields
.field public a:Z

.field public final b:[J

.field public final c:Ll6b;

.field public final d:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>(Ll6b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk6b;->e:I

    .line 3
    iput v0, p0, Lk6b;->f:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lk6b;->g:J

    .line 5
    iput-boolean v0, p0, Lk6b;->a:Z

    const/16 v0, 0x1e

    new-array v0, v0, [J

    .line 6
    iput-object v0, p0, Lk6b;->b:[J

    .line 7
    iput-object p1, p0, Lk6b;->c:Ll6b;

    .line 8
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 9
    iput-object p1, p0, Lk6b;->d:Lu2l;

    return-void
.end method

.method public static b()Lk6b;
    .locals 2

    new-instance v0, Lk6b;

    invoke-static {}, Ll6b;->b()Ll6b;

    move-result-object v1

    invoke-direct {v0, v1}, Lk6b;-><init>(Ll6b;)V

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lk6b;->a:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lk6b;->f:I

    rem-int/lit8 v1, v0, 0x1e

    .line 3
    iget-object v2, p0, Lk6b;->b:[J

    aput-wide p1, v2, v1

    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lk6b;->f:I

    if-le v0, p1, :cond_3

    .line 5
    rem-int/lit8 p2, v0, 0xa

    if-nez p2, :cond_3

    const/16 p2, 0x1e

    if-ge v0, p2, :cond_0

    const/4 v1, 0x0

    move v3, v0

    goto :goto_0

    .line 6
    :cond_0
    rem-int/lit8 v1, v0, 0x1e

    const/16 v3, 0x1e

    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    rem-int/2addr v0, p2

    .line 8
    aget-wide v4, v2, v0

    aget-wide v0, v2, v1

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x0

    const-wide/16 v6, -0x1

    cmp-long p2, v4, v0

    if-lez p2, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    int-to-long v0, v3

    const-wide/32 v2, 0x3b9aca00

    mul-long v0, v0, v2

    .line 9
    div-long/2addr v0, v4

    goto :goto_1

    :cond_1
    move-wide v0, v6

    :goto_1
    cmp-long p2, v0, v6

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lk6b;->d:Lu2l;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 11
    iget p2, p0, Lk6b;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lk6b;->e:I

    .line 12
    iget-wide p1, p0, Lk6b;->g:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lk6b;->g:J

    goto :goto_2

    .line 13
    :cond_2
    sget-object p1, Lr2o;->e:Lr2o;

    invoke-virtual {p1}, Lr2o;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Liq9;

    new-instance p2, Ljava/lang/ArithmeticException;

    const-string v0, "Frames received: "

    .line 15
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget v1, p0, Lk6b;->f:I

    const-string v2, " in instant time."

    .line 17
    invoke-static {v0, v1, v2}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lmq9;->c(Liq9;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lk6b;->e:I

    .line 2
    iput v0, p0, Lk6b;->f:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lk6b;->g:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lk6b;->a:Z

    .line 5
    iget-object v0, p0, Lk6b;->c:Ll6b;

    invoke-virtual {v0, p0}, Ll6b;->c(Laeo;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lk6b;->a:Z

    .line 2
    iget-object v0, p0, Lk6b;->c:Ll6b;

    invoke-virtual {v0, p0}, Ll6b;->d(Laeo;)V

    return-void
.end method
