.class public final Lmbo$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lmbo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance p2, Lmbo;

    invoke-direct {p2}, Lmbo;-><init>()V

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v1

    .line 4
    invoke-static {p1}, Lgvo;->c(Lrvo;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p2, v4, v0}, Lv0g;->d(ILjava/lang/Object;)V

    .line 9
    :cond_2
    invoke-virtual {p2, v1, v2}, Lmbo;->f(J)Lmbo;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Lv0g;->d(ILjava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p2, v0, p1}, Lv0g;->d(ILjava/lang/Object;)V

    :cond_4
    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lmbo;

    .line 2
    iget-object v0, p2, Lv0g;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    iget-object v0, p2, Lv0g;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 6
    iget-object v0, p2, Lv0g;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo70;->a:Lo70$a;

    sget-object v1, Lo70$b;->a:Lo70$b;

    .line 8
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    sget v0, Leji;->a:I

    .line 10
    iget-object p2, p2, Lv0g;->a:Landroid/util/SparseArray;

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
