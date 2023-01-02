.class public Lmq0;
.super Lsd6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd6<",
        "Ljava/util/List<",
        "+",
        "Lsd6<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lwzg;",
            "Lbae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsd6<",
            "*>;>;",
            "Lx9b<",
            "-",
            "Lwzg;",
            "+",
            "Lbae;",
            ">;)V"
        }
    .end annotation

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsd6;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lmq0;->b:Lx9b;

    return-void
.end method


# virtual methods
.method public final a(Lwzg;)Lbae;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmq0;->b:Lx9b;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbae;

    .line 2
    invoke-static {p1}, Lp9e;->A(Lbae;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lp9e;->J(Lbae;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lkgq$a;->W:Lz3b;

    invoke-virtual {v0}, Lz3b;->j()La4b;

    move-result-object v0

    invoke-static {p1, v0}, Lp9e;->D(Lbae;La4b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lkgq$a;->X:Lz3b;

    invoke-virtual {v0}, Lz3b;->j()La4b;

    move-result-object v0

    invoke-static {p1, v0}, Lp9e;->D(Lbae;La4b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lkgq$a;->Y:Lz3b;

    invoke-virtual {v0}, Lz3b;->j()La4b;

    move-result-object v0

    invoke-static {p1, v0}, Lp9e;->D(Lbae;La4b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lkgq$a;->Z:Lz3b;

    invoke-virtual {v0}, Lz3b;->j()La4b;

    move-result-object v0

    invoke-static {p1, v0}, Lp9e;->D(Lbae;La4b;)Z

    :cond_0
    return-object p1
.end method
