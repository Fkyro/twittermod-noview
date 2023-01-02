.class public final Lovv$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lovv;",
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    invoke-virtual {p1}, Lrvo;->L()I

    move-result v3

    invoke-static {v0, v3}, Lopp;->f(II)Lopp;

    move-result-object v3

    .line 4
    invoke-static {p1, p2}, Lw9g$a;->h(Lrvo;I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {p1, p2}, Lw9g$a;->g(Lrvo;I)Landroid/net/Uri;

    move-result-object v5

    .line 6
    new-instance p1, Lovv;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lovv;-><init>(Ljava/io/File;ILopp;Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lovv;

    .line 2
    iget-object v0, p2, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget v0, p2, Lovv;->j:I

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lw9g;->b:Lopp;

    .line 4
    iget v0, v0, Lopp;->a:I

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lw9g;->b:Lopp;

    .line 6
    iget v0, v0, Lopp;->b:I

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 8
    iget-object v0, p2, Lw9g;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lw9g;->d:Landroid/net/Uri;

    sget-object v0, Lo70;->a:Lo70$a;

    sget-object v0, Lo70$b;->a:Lo70$b;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p1, p2}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 12
    sget p1, Leji;->a:I

    return-void
.end method
