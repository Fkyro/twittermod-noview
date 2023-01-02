.class public final Leke;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lbke;

.field public final g:Loge;

.field public final h:Lx6g;


# direct methods
.method public constructor <init>(ZLjava/util/List;IIILbke;Loge;Lx6g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;III",
            "Lbke;",
            "Loge;",
            "Lx6g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Leke;->a:Z

    .line 3
    iput-object p2, p0, Leke;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Leke;->c:I

    .line 5
    iput p4, p0, Leke;->d:I

    .line 6
    iput p5, p0, Leke;->e:I

    .line 7
    iput-object p6, p0, Leke;->f:Lbke;

    .line 8
    iput-object p7, p0, Leke;->g:Loge;

    .line 9
    iput-object p8, p0, Leke;->h:Lx6g;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 3

    .line 1
    iget-object v0, p0, Leke;->b:Ljava/util/List;

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Leke;->b:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    .line 3
    iget p1, p0, Leke;->c:I

    add-int/lit8 p2, p2, -0x1

    mul-int p2, p2, p1

    add-int/2addr p2, v0

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p2

    .line 4
    :goto_1
    iget-boolean p1, p0, Leke;->a:Z

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Loe6;->Companion:Loe6$a;

    invoke-virtual {p1, v1}, Loe6$a;->e(I)J

    move-result-wide p1

    goto :goto_2

    .line 6
    :cond_2
    sget-object p1, Loe6;->Companion:Loe6$a;

    invoke-virtual {p1, v1}, Loe6$a;->d(I)J

    move-result-wide p1

    :goto_2
    return-wide p1
.end method

.method public final b(I)Ldke;
    .locals 11

    .line 1
    iget-object v0, p0, Leke;->g:Loge;

    invoke-virtual {v0, p1}, Loge;->b(I)Loge$c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Loge$c;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget v3, v0, Loge$c;->a:I

    add-int/2addr v3, v1

    .line 5
    iget v4, p0, Leke;->d:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v3, p0, Leke;->e:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 7
    :goto_1
    new-array v4, v1, [Lzje;

    const/4 v5, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    .line 8
    iget-object v6, v0, Loge$c;->b:Ljava/util/List;

    .line 9
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqb;

    .line 10
    iget-wide v6, v6, Lbqb;->a:J

    long-to-int v7, v6

    .line 11
    invoke-virtual {p0, v5, v7}, Leke;->a(II)J

    move-result-wide v8

    .line 12
    iget-object v6, p0, Leke;->f:Lbke;

    .line 13
    iget v10, v0, Loge$c;->a:I

    add-int/2addr v10, v2

    .line 14
    invoke-virtual {v6, v10, v3, v8, v9}, Lbke;->a(IIJ)Lzje;

    move-result-object v6

    add-int/2addr v5, v7

    .line 15
    aput-object v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_2
    iget-object v1, p0, Leke;->h:Lx6g;

    .line 17
    iget-object v0, v0, Loge$c;->b:Ljava/util/List;

    .line 18
    invoke-interface {v1, p1, v4, v0, v3}, Lx6g;->a(I[Lzje;Ljava/util/List;I)Ldke;

    move-result-object p1

    return-object p1
.end method
