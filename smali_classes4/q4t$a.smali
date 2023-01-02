.class public final Lq4t$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lq4t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Llbs;->a:Lvq6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Llbs;

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Ldwp;->c:Ldwp$a;

    .line 6
    new-instance v3, Luk4;

    invoke-direct {v3, v2}, Luk4;-><init>(Lnvo;)V

    .line 7
    invoke-virtual {v3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    .line 10
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    :cond_0
    const/4 v3, 0x3

    if-lt p2, v3, :cond_1

    .line 11
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    new-instance p2, Lq4t;

    invoke-direct {p2, v0, v1, v2, p1}, Lq4t;-><init>(Llbs;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lq4t;

    .line 2
    iget-object v0, p2, Lq4t;->a:Llbs;

    sget-object v1, Llbs;->a:Lvq6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 4
    sget v0, Leji;->a:I

    .line 5
    iget-object v0, p2, Lq4t;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lq4t;->c:Ljava/util/List;

    sget-object v1, Ldwp;->c:Ldwp$a;

    .line 7
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-object p2, p2, Lq4t;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
