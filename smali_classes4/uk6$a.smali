.class public final Luk6$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Luk6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v3

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    .line 3
    sget-object p2, Lfwo;->b:Lvq6;

    invoke-static {p1, p2}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lfwo;->b:Lvq6;

    .line 5
    new-instance v0, Luk4;

    invoke-direct {v0, p2}, Luk4;-><init>(Lnvo;)V

    .line 6
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    :goto_0
    move-object v5, p1

    .line 8
    new-instance p1, Luk6;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Luk6;-><init>(JJLjava/util/List;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Luk6;

    .line 2
    iget-wide v0, p2, Luk6;->a:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 3
    iget-wide v0, p2, Luk6;->b:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 4
    iget-object p2, p2, Luk6;->c:Ljava/util/List;

    sget-object v0, Lfwo;->b:Lvq6;

    .line 5
    invoke-static {v0, p1, p2}, Lcuh;->f(Lvq6;Lsvo;Ljava/util/List;)V

    .line 6
    sget p1, Leji;->a:I

    return-void
.end method
