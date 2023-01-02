.class public final Lymo$b$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lymo$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lymo$b;",
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
    sget-object p2, Ltq6;->f:Ltq6$m;

    sget-object v0, Lymo$a;->c:Lymo$a$a;

    .line 2
    new-instance v1, Lzk4;

    invoke-direct {v1, p2, v0}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 8
    new-instance v2, Lzk4;

    invoke-direct {v2, p2, v1}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 9
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    new-instance p2, Lymo$b;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lymo$b;-><init>(Ljava/util/Map;Ljava/util/Map;Lq2e;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lymo$b;

    .line 2
    iget-object v0, p2, Lymo$b;->a:Ljava/util/Map;

    sget-object v1, Ltq6;->f:Ltq6$m;

    sget-object v2, Lymo$a;->c:Lymo$a$a;

    .line 3
    new-instance v3, Lzk4;

    invoke-direct {v3, v1, v2}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v3, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object p2, p2, Lymo$b;->b:Ljava/util/Map;

    sget-object v0, Ltq6;->a:Ltq6$h;

    .line 8
    new-instance v2, Lzk4;

    invoke-direct {v2, v1, v0}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 9
    invoke-virtual {v2, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
