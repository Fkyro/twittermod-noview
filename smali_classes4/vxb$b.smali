.class public final Lvxb$b;
.super Luo9$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luo9$b<",
        "Lvxb;",
        "Lvxb$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Luo9$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lvxb;

    .line 2
    invoke-virtual {p0, p1, p2}, Luo9$b;->j(Lsvo;Luo9;)V

    .line 3
    iget-object p2, p2, Lvxb;->J0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lvxb$a;

    invoke-direct {v0}, Lvxb$a;-><init>()V

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
    check-cast p2, Lvxb$a;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Luo9$b;->i(Lrvo;Luo9$a;I)V

    .line 3
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p2, Lvxb$a;->d:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lrvo;->L()I

    .line 6
    invoke-virtual {p1}, Lrvo;->L()I

    :cond_0
    return-void
.end method
