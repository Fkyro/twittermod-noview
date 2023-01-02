.class public final Lgbv;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgbv$a;
    }
.end annotation


# instance fields
.field public final a:Lebv;

.field public final b:Lfbv;


# direct methods
.method public constructor <init>(Lfbv;Lebv;Ln4w;Lut9;Luce;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgbv;->b:Lfbv;

    .line 3
    iput-object p2, p0, Lgbv;->a:Lebv;

    .line 4
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    const/4 p2, 0x2

    new-array p5, p2, [Lzm8;

    .line 5
    invoke-interface {p3}, Ln4w;->d()Ljji;

    move-result-object v0

    new-instance v1, Lhnf;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lhnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p5, v1

    .line 6
    invoke-interface {p3}, Ln4w;->b()Ljji;

    move-result-object p3

    new-instance v0, Lt73;

    invoke-direct {v0, p1, p2}, Lt73;-><init>(Lp76;I)V

    invoke-virtual {p3, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p5, p3

    .line 7
    invoke-virtual {p1, p5}, Lp76;->d([Lzm8;)Z

    .line 8
    invoke-interface {p4}, Lut9;->w0()Ljji;

    move-result-object p1

    new-instance p2, Llyk;

    invoke-direct {p2, p0, v2}, Llyk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbv;->b:Lfbv;

    .line 2
    iget-object v1, v0, Lfbv;->a:Lr8h$a;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lfbv;->a:Lr8h$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
