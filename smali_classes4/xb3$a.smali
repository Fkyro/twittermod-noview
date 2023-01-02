.class public final Lxb3$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lxb3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

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
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lrvo;->E()Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lxb3;

    invoke-static {v2}, Lwj6;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lxb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lxb3;

    .line 2
    iget-object v0, p2, Lxb3;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 3
    iget-object v0, p2, Lxb3;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    iget-object p2, p2, Lxb3;->c:Ljava/util/Map;

    invoke-static {p2}, Lwj6;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
