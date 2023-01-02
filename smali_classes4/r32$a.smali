.class public final Lr32$a;
.super Lw0p$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0p$b<",
        "Lr32;",
        "Lr32$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw0p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Loii;
    .locals 1

    new-instance v0, Lr32$b;

    invoke-direct {v0}, Lr32$b;-><init>()V

    return-object v0
.end method

.method public final i(Lrvo;Lw0p$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lr32$b;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lw0p$b;->i(Lrvo;Lw0p$a;I)V

    .line 3
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 4
    iput-boolean p1, p2, Lr32$b;->e:Z

    return-void
.end method

.method public final j(Lsvo;Lw0p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lr32;

    .line 2
    invoke-super {p0, p1, p2}, Lw0p$b;->j(Lsvo;Lw0p;)V

    .line 3
    iget-boolean p2, p2, Lr32;->f:Z

    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method
