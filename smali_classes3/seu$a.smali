.class public final Lseu$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lseu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lseu;",
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
    new-instance p2, Lseu;

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    const-class v2, Lafu;

    .line 3
    sget-object v3, Ltq6;->a:Ltq6$h;

    .line 4
    new-instance v3, Luq6;

    invoke-direct {v3, v2}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast v2, Lafu;

    const-class v3, Lyeu;

    .line 8
    new-instance v4, Luq6;

    invoke-direct {v4, v3}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 9
    new-instance v3, Luk4;

    invoke-direct {v3, v4}, Luk4;-><init>(Lnvo;)V

    .line 10
    invoke-virtual {v3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    invoke-direct {p2, v0, v1, v2, p1}, Lseu;-><init>(JLafu;Ljava/util/List;)V

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
    check-cast p2, Lseu;

    .line 2
    iget-wide v0, p2, Lseu;->a:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lseu;->b:Lafu;

    const-class v1, Lafu;

    .line 3
    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 4
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-object p2, p2, Lseu;->c:Ljava/util/List;

    const-class v0, Lyeu;

    .line 9
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 10
    new-instance v0, Luk4;

    invoke-direct {v0, v1}, Luk4;-><init>(Lnvo;)V

    .line 11
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
