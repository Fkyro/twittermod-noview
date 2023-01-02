.class public final Lxgg$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lxgg;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->J()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lrvo;->J()F

    move-result v1

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    .line 3
    sget-object p2, Lygg;->f:Lygg$a;

    invoke-static {p1, p2}, Lcl4;->d(Lrvo;Lnvo;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lygg;->f:Lygg$a;

    .line 5
    new-instance v2, Luk4;

    invoke-direct {v2, p2}, Luk4;-><init>(Lnvo;)V

    .line 6
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    :goto_0
    new-instance p2, Lxgg;

    invoke-direct {p2, v0, v1, p1}, Lxgg;-><init>(FFLjava/util/List;)V

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
    check-cast p2, Lxgg;

    .line 2
    iget v0, p2, Lxgg;->a:F

    invoke-virtual {p1, v0}, Lsvo;->J(F)Lsvo;

    move-result-object p1

    iget v0, p2, Lxgg;->b:F

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->J(F)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lxgg;->c:Ljava/util/List;

    sget-object v0, Lygg;->f:Lygg$a;

    .line 4
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget p1, Leji;->a:I

    return-void
.end method
