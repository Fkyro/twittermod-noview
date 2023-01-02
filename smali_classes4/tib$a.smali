.class public final Ltib$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ltib;",
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
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p2

    .line 2
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v1

    .line 4
    sget-object v2, Lqib;->d:Lqib$a;

    .line 5
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lqib;

    .line 7
    new-instance v2, Ltib;

    invoke-direct {v2, p1, p2, v1, v0}, Ltib;-><init>(Lqib;ZZZ)V

    return-object v2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ltib;

    .line 2
    iget-boolean v0, p2, Ltib;->a:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 3
    iget-boolean v0, p2, Ltib;->b:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 4
    iget-boolean v0, p2, Ltib;->c:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 5
    iget-object p2, p2, Ltib;->d:Lqib;

    sget-object v0, Lqib;->d:Lqib$a;

    .line 6
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget p1, Leji;->a:I

    return-void
.end method
