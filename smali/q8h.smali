.class public final Lq8h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcgd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcgd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Lcgd$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcgd$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcgd$a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo9h;

    const/16 v1, 0x10

    new-array v1, v1, [Lcgd$a;

    invoke-direct {v0, v1}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lq8h;->a:Lo9h;

    return-void
.end method


# virtual methods
.method public final a(IILx9b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lx9b<",
            "-",
            "Lcgd$a<",
            "+TT;>;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq8h;->c(I)V

    .line 2
    invoke-virtual {p0, p2}, Lq8h;->c(I)V

    const/4 v0, 0x1

    if-lt p2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lq8h;->a:Lo9h;

    invoke-static {v1, p1}, Lyc4;->k(Lo9h;I)I

    move-result p1

    .line 4
    iget-object v1, p0, Lq8h;->a:Lo9h;

    .line 5
    iget-object v1, v1, Lo9h;->E0:[Ljava/lang/Object;

    .line 6
    aget-object v1, v1, p1

    check-cast v1, Lcgd$a;

    .line 7
    iget v1, v1, Lcgd$a;->a:I

    :goto_1
    if-gt v1, p2, :cond_1

    .line 8
    iget-object v2, p0, Lq8h;->a:Lo9h;

    .line 9
    iget-object v2, v2, Lo9h;->E0:[Ljava/lang/Object;

    .line 10
    aget-object v2, v2, p1

    .line 11
    check-cast v2, Lcgd$a;

    .line 12
    move-object v3, p3

    check-cast v3, La58;

    invoke-virtual {v3, v2}, La58;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v2, v2, Lcgd$a;->b:I

    add-int/2addr v1, v2

    add-int/2addr p1, v0

    goto :goto_1

    :cond_1
    return-void

    .line 14
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toIndex ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") should be not smaller than fromIndex ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v0, Lcgd$a;

    .line 2
    iget v1, p0, Lq8h;->b:I

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lcgd$a;-><init>(IILjava/lang/Object;)V

    .line 4
    iget p2, p0, Lq8h;->b:I

    add-int/2addr p2, p1

    .line 5
    iput p2, p0, Lq8h;->b:I

    .line 6
    iget-object p1, p0, Lq8h;->a:Lo9h;

    invoke-virtual {p1, v0}, Lo9h;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p2, "size should be >=0, but was "

    .line 7
    invoke-static {p2, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(I)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget v1, p0, Lq8h;->b:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, ", size "

    .line 3
    invoke-static {v1, p1, v2}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget v1, p0, Lq8h;->b:I

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(I)Lcgd$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcgd$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq8h;->c(I)V

    .line 2
    iget-object v0, p0, Lq8h;->c:Lcgd$a;

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lcgd$a;->a:I

    .line 4
    iget v2, v0, Lcgd$a;->b:I

    add-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_0

    if-gt v1, p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lq8h;->a:Lo9h;

    invoke-static {v0, p1}, Lyc4;->k(Lo9h;I)I

    move-result p1

    .line 6
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    .line 7
    aget-object p1, v0, p1

    .line 8
    move-object v0, p1

    check-cast v0, Lcgd$a;

    .line 9
    iput-object v0, p0, Lq8h;->c:Lcgd$a;

    :goto_0
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lq8h;->b:I

    return v0
.end method
