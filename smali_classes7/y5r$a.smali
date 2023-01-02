.class public final Ly5r$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ly5r;",
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
    sget-object v1, Ltq6;->n:Ltq6$e;

    invoke-virtual {v1, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopp;

    .line 3
    invoke-static {p1, p2}, Lw9g$a;->h(Lrvo;I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p1, p2}, Lw9g$a;->g(Lrvo;I)Landroid/net/Uri;

    move-result-object p1

    .line 5
    new-instance p2, Ly5r;

    invoke-direct {p2, v0, v1, v2, p1}, Ly5r;-><init>(Ljava/io/File;Lopp;Ljava/lang/String;Landroid/net/Uri;)V

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
    check-cast p2, Ly5r;

    .line 2
    iget-object v0, p2, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lw9g;->b:Lopp;

    sget-object v1, Ltq6;->n:Ltq6$e;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget-object v0, p2, Lw9g;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object p2, p2, Lw9g;->d:Landroid/net/Uri;

    sget-object v0, Lo70$b;->a:Lo70$b;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1, p2}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
