.class public final Leb0$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Leb0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

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
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v1

    invoke-virtual {p1}, Lrvo;->L()I

    move-result v2

    invoke-static {v1, v2}, Lopp;->f(II)Lopp;

    move-result-object v1

    .line 3
    invoke-static {p1, p2}, Lw9g$a;->h(Lrvo;I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p1, p2}, Lw9g$a;->g(Lrvo;I)Landroid/net/Uri;

    move-result-object p1

    .line 5
    new-instance p2, Leb0;

    invoke-direct {p2, v0, v1, v2, p1}, Leb0;-><init>(Ljava/io/File;Lopp;Ljava/lang/String;Landroid/net/Uri;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Leb0;

    .line 2
    iget-object v0, p2, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lw9g;->b:Lopp;

    .line 3
    iget v0, v0, Lopp;->a:I

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lw9g;->b:Lopp;

    .line 5
    iget v0, v0, Lopp;->b:I

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 7
    iget-object v0, p2, Lw9g;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lw9g;->d:Landroid/net/Uri;

    sget-object v0, Lo70;->a:Lo70$a;

    sget-object v0, Lo70$b;->a:Lo70$b;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p1, p2}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    sget p1, Leji;->a:I

    return-void
.end method
