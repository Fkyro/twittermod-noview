.class public final Lvg3$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lvg3;",
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Lvg3$a;

    invoke-direct {p2, p1}, Lvg3$a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg3;

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lvg3;

    .line 2
    iget-object p2, p2, Lvg3;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
