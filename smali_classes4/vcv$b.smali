.class public final Lvcv$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvcv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lvcv;",
        "Lvcv$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lvcv;

    .line 2
    iget-object v0, p2, Lvcv;->b:Ljava/util/Set;

    sget-object v1, Ltq6;->c:Ltq6$j;

    .line 3
    new-instance v2, Lxk4;

    invoke-direct {v2, v1}, Lxk4;-><init>(Lnvo;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Lvcv;->c:Ljava/util/Set;

    .line 8
    new-instance v2, Lxk4;

    invoke-direct {v2, v1}, Lxk4;-><init>(Lnvo;)V

    .line 9
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-object p2, p2, Lvcv;->d:Ljava/util/Map;

    sget-object v0, Ltq6;->f:Ltq6$m;

    sget-object v1, Ltq6;->b:Ltq6$i;

    .line 11
    new-instance v2, Lzk4;

    invoke-direct {v2, v0, v1}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 12
    invoke-virtual {v2, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lvcv$a;

    invoke-direct {v0}, Lvcv$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lvcv$a;

    .line 2
    sget-object p3, Ltq6;->c:Ltq6$j;

    .line 3
    new-instance v0, Lxk4;

    invoke-direct {v0, p3}, Lxk4;-><init>(Lnvo;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    iput-object v0, p2, Lvcv$a;->a:Ljava/util/Set;

    .line 9
    new-instance v0, Lxk4;

    invoke-direct {v0, p3}, Lxk4;-><init>(Lnvo;)V

    .line 10
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 11
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    check-cast p3, Ljava/util/Set;

    .line 13
    iput-object p3, p2, Lvcv$a;->b:Ljava/util/Set;

    .line 14
    sget-object p3, Ltq6;->f:Ltq6$m;

    sget-object v0, Ltq6;->b:Ltq6$i;

    .line 15
    new-instance v1, Lzk4;

    invoke-direct {v1, p3, v0}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 16
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    iput-object p1, p2, Lvcv$a;->c:Ljava/util/Map;

    return-void
.end method
