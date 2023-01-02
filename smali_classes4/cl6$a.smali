.class public final Lcl6$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lcl6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

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
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    const/4 v2, 0x3

    if-ge p2, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lrvo;->L()I

    .line 4
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    :cond_1
    const/4 v2, 0x2

    if-lt p2, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance p2, Lcl6;

    invoke-direct {p2, v0, v1, p1}, Lcl6;-><init>(JLjava/lang/String;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcl6;

    .line 2
    iget-wide v0, p2, Lcl6;->a:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lcl6;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
