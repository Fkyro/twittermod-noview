.class public final Lnl4;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl4$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnl4$a;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl4$a;

    invoke-direct {v0}, Lnl4$a;-><init>()V

    sput-object v0, Lnl4;->Companion:Lnl4$a;

    const-wide v0, 0xff000000L

    .line 1
    invoke-static {v0, v1}, Lphr;->n(J)J

    move-result-wide v0

    sput-wide v0, Lnl4;->b:J

    const-wide v0, 0xff444444L

    .line 2
    invoke-static {v0, v1}, Lphr;->n(J)J

    const-wide v0, 0xff888888L

    .line 3
    invoke-static {v0, v1}, Lphr;->n(J)J

    const-wide v0, 0xffccccccL

    .line 4
    invoke-static {v0, v1}, Lphr;->n(J)J

    const-wide v0, 0xffffffffL

    .line 5
    invoke-static {v0, v1}, Lphr;->n(J)J

    move-result-wide v0

    sput-wide v0, Lnl4;->c:J

    const-wide v0, 0xffff0000L

    .line 6
    invoke-static {v0, v1}, Lphr;->n(J)J

    move-result-wide v0

    sput-wide v0, Lnl4;->d:J

    const-wide v0, 0xff00ff00L

    .line 7
    invoke-static {v0, v1}, Lphr;->n(J)J

    const-wide v0, 0xff0000ffL

    .line 8
    invoke-static {v0, v1}, Lphr;->n(J)J

    move-result-wide v0

    sput-wide v0, Lnl4;->e:J

    const-wide v0, 0xffffff00L

    .line 9
    invoke-static {v0, v1}, Lphr;->n(J)J

    const-wide v0, 0xff00ffffL

    .line 10
    invoke-static {v0, v1}, Lphr;->n(J)J

    const-wide v0, 0xffff00ffL

    .line 11
    invoke-static {v0, v1}, Lphr;->n(J)J

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lphr;->m(I)J

    move-result-wide v0

    sput-wide v0, Lnl4;->f:J

    .line 13
    sget-object v0, Lzl4;->a:Lzl4;

    .line 14
    sget-object v0, Lzl4;->t:Llam;

    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v1, v1, v1, v0}, Lphr;->l(FFFFLyl4;)J

    move-result-wide v0

    sput-wide v0, Lnl4;->g:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnl4;->a:J

    return-void
.end method

.method public static final a(JLyl4;)J
    .locals 3

    const-string v0, "colorSpace"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lnl4;->f(J)Lyl4;

    move-result-object v0

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lnl4;->f(J)Lyl4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v2}, Lkg1;->s(Lyl4;Lyl4;I)Lfd6;

    move-result-object v0

    .line 3
    invoke-static {p0, p1}, Lphr;->L(J)[F

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lfd6;->a([F)[F

    .line 5
    aget p1, p0, v1

    const/4 v0, 0x1

    .line 6
    aget v0, p0, v0

    .line 7
    aget v1, p0, v2

    const/4 v2, 0x3

    .line 8
    aget p0, p0, v2

    .line 9
    invoke-static {p1, v0, v1, p0, p2}, Lphr;->l(FFFFLyl4;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(JF)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lnl4;->h(J)F

    move-result v0

    .line 2
    invoke-static {p0, p1}, Lnl4;->g(J)F

    move-result v1

    .line 3
    invoke-static {p0, p1}, Lnl4;->e(J)F

    move-result v2

    .line 4
    invoke-static {p0, p1}, Lnl4;->f(J)Lyl4;

    move-result-object p0

    .line 5
    invoke-static {v0, v1, v2, p2, p0}, Lphr;->l(FFFFLyl4;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Lh7e;->v0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    .line 2
    invoke-static {p0, p1}, Lh7e;->v0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x447fc000    # 1023.0f

    :goto_0
    div-float/2addr p0, p1

    return p0
.end method

.method public static final e(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Lh7e;->v0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p1, p0

    int-to-short p0, p1

    .line 2
    sget-object p1, Lhoa;->Companion:Lhoa$a;

    .line 3
    invoke-static {p0}, Lhoa;->e(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final f(J)Lyl4;
    .locals 2

    .line 1
    sget-object v0, Lzl4;->a:Lzl4;

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    long-to-int p1, p0

    .line 2
    sget-object p0, Lzl4;->v:[Lyl4;

    .line 3
    aget-object p0, p0, p1

    return-object p0
.end method

.method public static final g(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Lh7e;->v0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p1, p0

    int-to-short p0, p1

    .line 2
    sget-object p1, Lhoa;->Companion:Lhoa$a;

    .line 3
    invoke-static {p0}, Lhoa;->e(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final h(J)F
    .locals 6

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    const/16 v4, 0x30

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    ushr-long/2addr p0, v4

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Lh7e;->v0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    ushr-long/2addr p0, v4

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p1, p0

    int-to-short p0, p1

    .line 2
    sget-object p1, Lhoa;->Companion:Lhoa$a;

    .line 3
    invoke-static {p0}, Lhoa;->e(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static i(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static j(J)Ljava/lang/String;
    .locals 3

    const-string v0, "Color("

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lnl4;->h(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lnl4;->g(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lnl4;->e(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lnl4;->d(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lnl4;->f(J)Lyl4;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lyl4;->a:Ljava/lang/String;

    const/16 p1, 0x29

    .line 4
    invoke-static {v0, p0, p1}, Ldeg;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Lnl4;->a:J

    .line 1
    instance-of v2, p1, Lnl4;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lnl4;

    .line 2
    iget-wide v4, p1, Lnl4;->a:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lnl4;->a:J

    invoke-static {v0, v1}, Lnl4;->i(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lnl4;->a:J

    invoke-static {v0, v1}, Lnl4;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
