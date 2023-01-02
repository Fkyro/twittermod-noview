.class public final Lmp6$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lmp6;",
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
    invoke-virtual {p1}, Lrvo;->I()D

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lrvo;->I()D

    move-result-wide p1

    .line 3
    new-instance v2, Lmp6;

    invoke-direct {v2, v0, v1, p1, p2}, Lmp6;-><init>(DD)V

    return-object v2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lmp6;

    .line 2
    iget-wide v0, p2, Lmp6;->a:D

    .line 3
    invoke-virtual {p1, v0, v1}, Lsvo;->I(D)Lsvo;

    move-result-object p1

    .line 4
    iget-wide v0, p2, Lmp6;->b:D

    .line 5
    invoke-virtual {p1, v0, v1}, Lsvo;->I(D)Lsvo;

    return-void
.end method
