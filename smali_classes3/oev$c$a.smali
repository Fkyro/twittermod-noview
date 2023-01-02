.class public final Loev$c$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loev$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Loev$c;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    new-instance p2, Loev$c;

    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Loev$c;-><init>(JLjava/lang/String;)V

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
    check-cast p2, Loev$c;

    .line 2
    iget-wide v0, p2, Loev$c;->a:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    .line 3
    iget-object p2, p2, Loev$c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
