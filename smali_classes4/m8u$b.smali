.class public final Lm8u$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lm8u;",
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance p2, Lm8u;

    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrvo;->L()I

    move-result v1

    sget-object v2, Lc59;->L0:Lc59$b;

    .line 2
    invoke-virtual {v2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lc59;

    sget-object v3, Ld59;->d:Ld59$b;

    .line 4
    invoke-virtual {v3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ld59;

    invoke-direct {p2, v0, v1, v2, p1}, Lm8u;-><init>(Ljava/lang/String;ILc59;Ld59;)V

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
    check-cast p2, Lm8u;

    .line 2
    iget-object v0, p2, Lm8u;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget v0, p2, Lm8u;->F0:I

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lm8u;->G0:Lc59;

    sget-object v1, Lc59;->L0:Lc59$b;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object p2, p2, Lm8u;->H0:Ld59;

    sget-object v0, Ld59;->d:Ld59$b;

    .line 8
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
