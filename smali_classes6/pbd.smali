.class public final Lpbd;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Lpbd$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpbd$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    const/high16 v1, 0x3f400000    # 0.75f

    .line 1
    invoke-direct {p0, v0, v1}, Lpbd;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    invoke-direct {p0, p1, v0}, Lpbd;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    new-array p2, p1, [Lpbd$a;

    sget v0, Leji;->a:I

    iput-object p2, p0, Lpbd;->a:[Lpbd$a;

    int-to-float p1, p1

    const/high16 p2, 0x3f400000    # 0.75f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 5
    iput p1, p0, Lpbd;->c:I

    return-void

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal Capacity: "

    .line 7
    invoke-static {v0, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpbd;->a:[Lpbd$a;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    .line 2
    array-length v2, v0

    rem-int/2addr v1, v2

    .line 3
    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget v1, v0, Lpbd$a;->a:I

    if-ne v1, p1, :cond_0

    .line 5
    iget-object p1, v0, Lpbd$a;->b:Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, v0, Lpbd$a;->c:Lpbd$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpbd;->a:[Lpbd$a;

    const v1, 0x7fffffff

    and-int v2, p1, v1

    .line 2
    array-length v3, v0

    rem-int v3, v2, v3

    .line 3
    aget-object v4, v0, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 4
    iget v5, v4, Lpbd$a;->a:I

    if-ne v5, p1, :cond_0

    .line 5
    iget-object p1, v4, Lpbd$a;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, v4, Lpbd$a;->b:Ljava/lang/Object;

    return-object p1

    .line 7
    :cond_0
    iget-object v4, v4, Lpbd$a;->c:Lpbd$a;

    goto :goto_0

    .line 8
    :cond_1
    iget v4, p0, Lpbd;->b:I

    iget v5, p0, Lpbd;->c:I

    if-lt v4, v5, :cond_4

    .line 9
    iget-object v0, p0, Lpbd;->a:[Lpbd$a;

    array-length v3, v0

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, 0x1

    .line 10
    new-array v5, v4, [Lpbd$a;

    sget v6, Leji;->a:I

    int-to-float v6, v4

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float v6, v6, v7

    float-to-int v6, v6

    .line 11
    iput v6, p0, Lpbd;->c:I

    .line 12
    iput-object v5, p0, Lpbd;->a:[Lpbd$a;

    :goto_1
    add-int/lit8 v6, v3, -0x1

    if-lez v3, :cond_3

    .line 13
    aget-object v3, v0, v6

    :goto_2
    if-eqz v3, :cond_2

    .line 14
    iget-object v7, v3, Lpbd$a;->c:Lpbd$a;

    .line 15
    iget v8, v3, Lpbd$a;->a:I

    and-int/2addr v8, v1

    rem-int/2addr v8, v4

    .line 16
    aget-object v9, v5, v8

    iput-object v9, v3, Lpbd$a;->c:Lpbd$a;

    .line 17
    aput-object v3, v5, v8

    move-object v3, v7

    goto :goto_2

    :cond_2
    move v3, v6

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lpbd;->a:[Lpbd$a;

    .line 19
    array-length v1, v0

    rem-int v3, v2, v1

    .line 20
    :cond_4
    new-instance v1, Lpbd$a;

    aget-object v2, v0, v3

    invoke-direct {v1, p1, p2, v2}, Lpbd$a;-><init>(ILjava/lang/Object;Lpbd$a;)V

    .line 21
    aput-object v1, v0, v3

    .line 22
    iget p1, p0, Lpbd;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpbd;->b:I

    const/4 p1, 0x0

    return-object p1
.end method
