.class public final Lyns$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lyns;",
        "Lyns$a;",
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
    check-cast p2, Lyns;

    .line 2
    iget-object v0, p2, Lyns;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 3
    iget v0, p2, Lyns;->F0:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 4
    iget-object v0, p2, Lyns;->G0:Lyam;

    sget-object v1, Lyam;->H0:Lyam$c;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 5
    iget-object p2, p2, Lyns;->H0:Lyam;

    .line 6
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget p1, Leji;->a:I

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lyns$a;

    invoke-direct {v0}, Lyns$a;-><init>()V

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
    check-cast p2, Lyns$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lyns$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 5
    iput p3, p2, Lyns$a;->b:I

    .line 6
    sget-object p3, Lyam;->H0:Lyam$c;

    .line 7
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lyam;

    .line 9
    iput-object v0, p2, Lyns$a;->c:Lyam;

    .line 10
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lyam;

    .line 12
    iput-object p1, p2, Lyns$a;->d:Lyam;

    return-void
.end method
