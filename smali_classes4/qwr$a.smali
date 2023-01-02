.class public final Lqwr$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqwr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lqwr;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const-class p2, Lilu;

    .line 2
    sget-object v0, Ltq6;->a:Ltq6$h;

    .line 3
    new-instance v0, Luq6;

    invoke-direct {v0, p2}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lilu;

    .line 7
    invoke-static {p2, p1}, Ltpb;->r(Ljava/lang/Class;Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lilu;

    .line 9
    invoke-static {p2, p1}, Ltpb;->r(Ljava/lang/Class;Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lilu;

    .line 11
    new-instance p2, Lqwr;

    invoke-direct {p2, v0, v1, p1}, Lqwr;-><init>(Lilu;Lilu;Lilu;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lqwr;

    .line 2
    const-class v0, Lilu;

    iget-object v1, p2, Lqwr;->a:Lilu;

    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 3
    new-instance v2, Luq6;

    invoke-direct {v2, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v1, Leji;->a:I

    .line 7
    iget-object v1, p2, Lqwr;->b:Lilu;

    .line 8
    new-instance v2, Luq6;

    invoke-direct {v2, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v2, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-object p2, p2, Lqwr;->c:Lilu;

    .line 11
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
