.class public final Lgd1$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lgd1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lrvo;->L()I

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    .line 3
    sget-object p2, Lgd1;->e:Lilu;

    .line 4
    sget-object v0, Lgd1;->f:Lilu;

    goto :goto_0

    .line 5
    :cond_0
    const-class p2, Lilu;

    .line 6
    sget-object v0, Ltq6;->a:Ltq6$h;

    .line 7
    new-instance v0, Luq6;

    invoke-direct {v0, p2}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast p2, Lilu;

    .line 12
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast v0, Lilu;

    .line 15
    :goto_0
    new-instance v1, Lgd1;

    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, v0, p1}, Lgd1;-><init>(Lilu;Lilu;Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lgd1;

    .line 2
    const-class v0, Lilu;

    .line 3
    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 4
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 5
    iget-object v0, p2, Lgd1;->a:Lilu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-object v0, p2, Lgd1;->b:Lilu;

    .line 9
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-object p2, p2, Lgd1;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
