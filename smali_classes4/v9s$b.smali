.class public final Lv9s$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lv9s;",
        "Lv9s$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lv9s;

    .line 2
    iget-object v0, p2, Lv9s;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lv9s;->c:Lkps;

    sget-object v1, Lkps;->c:Lkps$b;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget-object v0, p2, Lv9s;->a:Lned;

    sget-object v1, Lned;->h:Lned$b;

    .line 7
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    iget p2, p2, Lv9s;->d:I

    .line 9
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lv9s$a;

    invoke-direct {v0}, Lv9s$a;-><init>()V

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
    check-cast p2, Lv9s$a;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, p2, Lv9s$a;->b:Ljava/lang/String;

    if-lt p3, v0, :cond_1

    .line 5
    sget-object v0, Lkps;->c:Lkps$b;

    .line 6
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lkps;

    .line 8
    iput-object v0, p2, Lv9s$a;->c:Lkps;

    .line 9
    sget-object v0, Lned;->h:Lned$b;

    .line 10
    invoke-virtual {p1, v0}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lned;

    .line 11
    iput-object v0, p2, Lv9s$a;->a:Lned;

    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    .line 13
    iput p1, p2, Lv9s$a;->d:I

    :cond_1
    return-void
.end method
