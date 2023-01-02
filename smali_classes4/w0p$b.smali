.class public abstract Lw0p$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lw0p;",
        "B:",
        "Lw0p$a<",
        "TS;TB;>;>",
        "Leo2<",
        "TS;TB;>;"
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lw0p;

    .line 2
    invoke-virtual {p0, p1, p2}, Lw0p$b;->j(Lsvo;Lw0p;)V

    return-void
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lw0p$a;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lw0p$b;->i(Lrvo;Lw0p$a;I)V

    return-void
.end method

.method public i(Lrvo;Lw0p$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvo;",
            "TB;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object p3, Lbsi;->L0:Lbsi$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lbsi;

    .line 4
    iput-object v0, p2, Lw0p$a;->a:Lbsi;

    .line 5
    sget v0, Leji;->a:I

    .line 6
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Lbsi;

    .line 8
    iput-object p3, p2, Lw0p$a;->b:Lbsi;

    .line 9
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 10
    iput-object p3, p2, Lw0p$a;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    .line 12
    iput p1, p2, Lw0p$a;->d:I

    return-void
.end method

.method public j(Lsvo;Lw0p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsvo;",
            "TS;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lw0p;->a:Lbsi;

    sget-object v1, Lbsi;->L0:Lbsi$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 3
    sget v0, Leji;->a:I

    .line 4
    iget-object v0, p2, Lw0p;->b:Lbsi;

    .line 5
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p2, Lw0p;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget p2, p2, Lw0p;->d:I

    .line 8
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method
