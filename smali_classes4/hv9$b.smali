.class public final Lhv9$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lhv9;",
        "Lhv9$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

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
    check-cast p2, Lhv9;

    .line 2
    iget-object v0, p2, Lhv9;->a:Lc17;

    sget-object v1, Lc17;->g:Lc17$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 4
    sget v0, Leji;->a:I

    .line 5
    iget-object v0, p2, Lhv9;->b:Lb9g;

    sget-object v1, Lb9g;->q1:Lb9g$b;

    .line 6
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    iget-object p2, p2, Lhv9;->c:Lye2;

    sget-object v0, Lye2;->b:Lye2$a;

    .line 8
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lhv9$a;

    invoke-direct {v0}, Lhv9$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lhv9$a;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    .line 2
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    .line 3
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    .line 4
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    .line 5
    :cond_0
    sget-object v0, Lc17;->g:Lc17$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lc17;

    .line 8
    iput-object v0, p2, Lhv9$a;->a:Lc17;

    .line 9
    sget-object v0, Lb9g;->q1:Lb9g$b;

    .line 10
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lb9g;

    .line 12
    iput-object v0, p2, Lhv9$a;->b:Lb9g;

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    const/4 p1, 0x0

    .line 13
    iput-object p1, p2, Lhv9$a;->c:Lye2;

    goto :goto_0

    .line 14
    :cond_1
    sget-object p3, Lye2;->b:Lye2$a;

    .line 15
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lye2;

    .line 17
    iput-object p1, p2, Lhv9$a;->c:Lye2;

    :goto_0
    return-void
.end method
