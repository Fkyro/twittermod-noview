.class public final Lbx1$a;
.super Lb98;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb98<",
        "Ldd4<",
        "Lbd4;",
        ">;",
        "Ldd4<",
        "Lbd4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Lpek;

.field public final d:Lfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfig<",
            "Lh33;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll33;


# direct methods
.method public constructor <init>(Lif6;Lpek;Lfig;Lfn2;Lfn2;Ll33;Ld72;Ld72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Ldd4<",
            "Lbd4;",
            ">;>;",
            "Lpek;",
            "Lfig<",
            "Lh33;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lfn2;",
            "Lfn2;",
            "Ll33;",
            "Ld72;",
            "Ld72;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb98;-><init>(Lif6;)V

    .line 2
    iput-object p2, p0, Lbx1$a;->c:Lpek;

    .line 3
    iput-object p3, p0, Lbx1$a;->d:Lfig;

    .line 4
    iput-object p6, p0, Lbx1$a;->e:Ll33;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Ldd4;

    .line 2
    :try_start_0
    invoke-static {}, Lw7b;->b()V

    .line 3
    invoke-static {p2}, Lgg1;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lgg1;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbx1$a;->c:Lpek;

    invoke-interface {v0}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lbx1$a;->e:Ll33;

    iget-object v2, p0, Lbx1$a;->c:Lpek;

    .line 6
    invoke-interface {v2}, Lpek;->a()Ljava/lang/Object;

    check-cast v1, Ly18;

    invoke-virtual {v1, v0}, Ly18;->q(Lcom/facebook/imagepipeline/request/a;)Lh33;

    .line 7
    iget-object v0, p0, Lbx1$a;->c:Lpek;

    invoke-interface {v0}, Lpek;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "memory_bitmap"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lbx1$a;->c:Lpek;

    .line 10
    invoke-interface {v0}, Lpek;->e()Lvpc;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lvpc;->D()Lwpc;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lbx1$a;->c:Lpek;

    invoke-interface {v0}, Lpek;->e()Lvpc;

    move-result-object v0

    invoke-interface {v0}, Lvpc;->D()Lwpc;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-object v0, p0, Lb98;->b:Lif6;

    .line 15
    invoke-interface {v0, p1, p2}, Lif6;->c(Ljava/lang/Object;I)V

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p0, Lb98;->b:Lif6;

    .line 17
    invoke-interface {v0, p1, p2}, Lif6;->c(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_1
    invoke-static {}, Lw7b;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lw7b;->b()V

    .line 19
    throw p1
.end method
