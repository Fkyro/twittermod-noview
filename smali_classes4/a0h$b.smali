.class public final La0h$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "La0h;",
        "La0h$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

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
    check-cast p2, La0h;

    .line 2
    iget-object v0, p2, La0h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, La0h;->b:Llbs;

    sget-object v1, Llbs;->a:Lvq6;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget-boolean v0, p2, La0h;->c:Z

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget p2, p2, La0h;->d:I

    .line 8
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, La0h$a;

    invoke-direct {v0}, La0h$a;-><init>()V

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
    check-cast p2, La0h$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p2, La0h$a;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 4
    new-instance p3, Leue$a;

    invoke-direct {p3}, Leue$a;-><init>()V

    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p3, Leue$a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llbs;

    .line 7
    iput-object p3, p2, La0h$a;->b:Llbs;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Llbs;->a:Lvq6;

    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llbs;

    .line 9
    iput-object p3, p2, La0h$a;->b:Llbs;

    .line 10
    :goto_0
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 11
    iput-boolean p3, p2, La0h$a;->c:Z

    .line 12
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    .line 13
    iput p1, p2, La0h$a;->d:I

    return-void
.end method
