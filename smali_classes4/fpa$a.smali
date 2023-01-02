.class public final Lfpa$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lfpa;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance p2, Lfpa;

    sget-object v0, Lyqa;->b:Lyqa$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast v0, Lyqa;

    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 5
    new-instance v2, Lzk4;

    invoke-direct {v2, v1, v1}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 6
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    sget-object v2, Ljll;->c:Ljll$a;

    .line 8
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljll;

    invoke-direct {p2, v0, v1, p1}, Lfpa;-><init>(Lyqa;Ljava/util/Map;Ljll;)V

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
    check-cast p2, Lfpa;

    .line 2
    iget-object v0, p2, Lfpa;->a:Lyqa;

    sget-object v1, Lyqa;->b:Lyqa$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 4
    sget v0, Leji;->a:I

    .line 5
    iget-object v0, p2, Lfpa;->b:Ljava/util/Map;

    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 6
    new-instance v2, Lzk4;

    invoke-direct {v2, v1, v1}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 7
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    iget-object p2, p2, Lfpa;->c:Ljll;

    sget-object v0, Ljll;->c:Ljll$a;

    .line 9
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
