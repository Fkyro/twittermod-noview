.class public final Ls72$b;
.super Lb98;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb98<",
        "Lrl9;",
        "Lrl9;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lpek;

.field public final synthetic d:Ls72;


# direct methods
.method public constructor <init>(Ls72;Lif6;Lpek;Ls72$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls72$b;->d:Ls72;

    .line 2
    invoke-direct {p0, p2}, Lb98;-><init>(Lif6;)V

    .line 3
    iput-object p3, p0, Ls72$b;->c:Lpek;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls72$b;->d:Ls72;

    .line 2
    iget-object p1, p1, Ls72;->b:Loek;

    .line 3
    iget-object v0, p0, Lb98;->b:Lif6;

    .line 4
    iget-object v1, p0, Ls72$b;->c:Lpek;

    invoke-interface {p1, v0, v1}, Loek;->a(Lif6;Lpek;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lrl9;

    .line 2
    iget-object v0, p0, Ls72$b;->c:Lpek;

    invoke-interface {v0}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lgg1;->e(I)Z

    move-result v1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcby;->M0(Lrl9;)Z

    move-result v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_0

    .line 5
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/request/a;->f:Z

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lb98;->b:Lif6;

    .line 7
    invoke-interface {v0, p1, p2}, Lif6;->c(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    and-int/lit8 p2, p2, -0x2

    .line 8
    iget-object v0, p0, Lb98;->b:Lif6;

    .line 9
    invoke-interface {v0, p1, p2}, Lif6;->c(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 10
    invoke-static {p1}, Lrl9;->b(Lrl9;)V

    .line 11
    iget-object p1, p0, Ls72$b;->d:Ls72;

    .line 12
    iget-object p1, p1, Ls72;->b:Loek;

    .line 13
    iget-object p2, p0, Lb98;->b:Lif6;

    .line 14
    iget-object v0, p0, Ls72$b;->c:Lpek;

    invoke-interface {p1, p2, v0}, Loek;->a(Lif6;Lpek;)V

    :cond_3
    return-void
.end method
