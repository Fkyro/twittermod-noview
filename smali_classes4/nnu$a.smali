.class public final Lnnu$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnnu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lnnu;",
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v2

    .line 3
    sget-object p2, Lp37;->c:Lp37$a;

    .line 4
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    move-object v5, p2

    check-cast v5, Lp37;

    .line 6
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v3

    .line 7
    new-instance p1, Lnnu;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lnnu;-><init>(Ljava/lang/String;IJLp37;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lnnu;

    .line 2
    iget-object v0, p2, Lnnu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget v0, p2, Lnnu;->b:I

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lnnu;->c:Lp37;

    sget-object v1, Lp37;->c:Lp37$a;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-wide v0, p2, Lnnu;->d:J

    .line 8
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    return-void
.end method
