.class public final Lftb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm4k;


# instance fields
.field public final a:Lgtb;

.field public final b:J


# direct methods
.method public constructor <init>(Lgtb;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lftb;->a:Lgtb;

    .line 3
    iput-wide p2, p0, Lftb;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lvbd;JLhde;J)J
    .locals 4

    const-string p2, "layoutDirection"

    invoke-static {p4, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lftb;->a:Lgtb;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 p3, 0x20

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    if-eq p2, p4, :cond_1

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    .line 2
    iget p2, p1, Lvbd;->a:I

    .line 3
    iget-wide v0, p0, Lftb;->b:J

    sget-object v2, Lrbd;->Companion:Lrbd$a;

    shr-long v2, v0, p3

    long-to-int v3, v2

    add-int/2addr p2, v3

    shr-long/2addr p5, p3

    long-to-int p3, p5

    div-int/2addr p3, p4

    sub-int/2addr p2, p3

    .line 4
    iget p1, p1, Lvbd;->b:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lda0;->e(JII)J

    move-result-wide p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    iget p2, p1, Lvbd;->a:I

    .line 8
    iget-wide v0, p0, Lftb;->b:J

    sget-object p4, Lrbd;->Companion:Lrbd$a;

    shr-long v2, v0, p3

    long-to-int p4, v2

    add-int/2addr p2, p4

    shr-long p3, p5, p3

    long-to-int p4, p3

    sub-int/2addr p2, p4

    .line 9
    iget p1, p1, Lvbd;->b:I

    .line 10
    invoke-static {v0, v1, p1, p2}, Lda0;->e(JII)J

    move-result-wide p1

    goto :goto_0

    .line 11
    :cond_2
    iget p2, p1, Lvbd;->a:I

    .line 12
    iget-wide p4, p0, Lftb;->b:J

    sget-object p6, Lrbd;->Companion:Lrbd$a;

    shr-long v0, p4, p3

    long-to-int p3, v0

    add-int/2addr p2, p3

    .line 13
    iget p1, p1, Lvbd;->b:I

    .line 14
    invoke-static {p4, p5, p1, p2}, Lda0;->e(JII)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
