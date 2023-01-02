.class public final Lqib$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lqib;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object p2, Lzbu;->m:Lzbu$c;

    invoke-virtual {p2, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzbu;

    .line 2
    sget-object v0, Lmp6;->c:Lmp6$a;

    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp6;

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Lqib;

    invoke-direct {v1, p2, v0, p1}, Lqib;-><init>(Lzbu;Lmp6;Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lqib;

    .line 2
    sget-object v0, Lzbu;->m:Lzbu$c;

    .line 3
    iget-object v1, p2, Lqib;->a:Lzbu;

    .line 4
    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lmp6;->c:Lmp6$a;

    .line 6
    iget-object v1, p2, Lqib;->b:Lmp6;

    .line 7
    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    iget-object p2, p2, Lqib;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
