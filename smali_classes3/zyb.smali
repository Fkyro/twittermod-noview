.class public final Lzyb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyyb;


# instance fields
.field public final a:Lcn8;

.field public final b:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/util/List<",
            "Lsyb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lwyb;


# direct methods
.method public constructor <init>(Lcpl;Lwyb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzyb;->c:Lwyb;

    .line 3
    new-instance p2, Ltr1;

    invoke-direct {p2}, Ltr1;-><init>()V

    .line 4
    iput-object p2, p0, Lzyb;->b:Ltr1;

    .line 5
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    iput-object p2, p0, Lzyb;->a:Lcn8;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lv2a;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lv2a;-><init>(Lcn8;I)V

    invoke-virtual {p1, v0}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzyb;->a:Lcn8;

    iget-object v1, p0, Lzyb;->c:Lwyb;

    .line 2
    invoke-interface {v1}, Lwyb;->a()Lqmp;

    move-result-object v1

    iget-object v2, p0, Lzyb;->b:Ltr1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lhnf;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lhnf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lbzc;->L0:Lbzc;

    invoke-virtual {v1, v3, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final b()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/util/List<",
            "Lsyb;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lzyb;->b:Ltr1;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsyb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzyb;->b:Ltr1;

    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    sget-object v1, Lovc;->F0:Lovc$b;

    sget v2, Leji;->a:I

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method
