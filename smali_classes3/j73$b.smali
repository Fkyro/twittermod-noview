.class public final Lj73$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lj73;",
        "Lj73$a;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lj73;

    .line 2
    iget-object v0, p2, Lj73;->a:Lasv;

    sget-object v1, Lasv;->a:Lasv$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 4
    sget v0, Leji;->a:I

    .line 5
    iget-object v0, p2, Lj73;->b:Lj4f;

    sget-object v1, Lj4f$b;->b:Lj4f$b;

    .line 6
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    iget-boolean v0, p2, Lj73;->c:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 8
    iget-object v0, p2, Lj73;->d:Lv73;

    sget-object v1, Lv73;->c:Lv73$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 9
    iget-boolean v0, p2, Lj73;->e:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 10
    iget-boolean p2, p2, Lj73;->f:Z

    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lj73$a;

    invoke-direct {v0}, Lj73$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lj73$a;

    .line 2
    sget-object p3, Lasv;->a:Lasv$c;

    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lasv;

    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p3, p2, Lj73$a;->a:Lasv;

    .line 4
    sget-object p3, Lj4f$b;->b:Lj4f$b;

    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj4f;

    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p2, Lj73$a;->b:Lj4f;

    .line 6
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 7
    iput-boolean p3, p2, Lj73$a;->c:Z

    .line 8
    sget-object p3, Lv73;->c:Lv73$b;

    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv73;

    .line 9
    iput-object p3, p2, Lj73$a;->d:Lv73;

    .line 10
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 11
    iput-boolean p3, p2, Lj73$a;->e:Z

    .line 12
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 13
    iput-boolean p1, p2, Lj73$a;->f:Z

    return-void
.end method
