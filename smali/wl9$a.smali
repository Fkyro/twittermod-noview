.class public final Lwl9$a;
.super Lb98;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field public final c:Lpek;

.field public final d:Lfn2;

.field public final e:Lfn2;

.field public final f:Ll33;

.field public final g:Ld72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld72;"
        }
    .end annotation
.end field

.field public final h:Ld72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld72;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lif6;Lpek;Lfn2;Lfn2;Ll33;Ld72;Ld72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Lrl9;",
            ">;",
            "Lpek;",
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
    iput-object p2, p0, Lwl9$a;->c:Lpek;

    .line 3
    iput-object p3, p0, Lwl9$a;->d:Lfn2;

    .line 4
    iput-object p4, p0, Lwl9$a;->e:Lfn2;

    .line 5
    iput-object p5, p0, Lwl9$a;->f:Ll33;

    .line 6
    iput-object p6, p0, Lwl9$a;->g:Ld72;

    .line 7
    iput-object p7, p0, Lwl9$a;->h:Ld72;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p1, Lrl9;

    .line 2
    :try_start_0
    invoke-static {}, Lw7b;->b()V

    .line 3
    invoke-static {p2}, Lgg1;->f(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    const/16 v0, 0xa

    .line 4
    invoke-static {p2, v0}, Lgg1;->l(II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p1}, Lrl9;->q()V

    .line 6
    iget-object v0, p1, Lrl9;->G0:Lpoc;

    .line 7
    sget-object v1, Lpoc;->b:Lpoc;

    if-ne v0, v1, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Lwl9$a;->c:Lpek;

    invoke-interface {v0}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lwl9$a;->f:Ll33;

    iget-object v2, p0, Lwl9$a;->c:Lpek;

    .line 10
    invoke-interface {v2}, Lpek;->a()Ljava/lang/Object;

    check-cast v1, Ly18;

    invoke-virtual {v1, v0}, Ly18;->q(Lcom/facebook/imagepipeline/request/a;)Lh33;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lwl9$a;->g:Ld72;

    invoke-virtual {v2, v1}, Ld72;->a(Ljava/lang/Object;)Z

    const-string v2, "memory_encoded"

    .line 12
    iget-object v3, p0, Lwl9$a;->c:Lpek;

    invoke-interface {v3}, Lpek;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lwl9$a;->h:Ld72;

    invoke-virtual {v2, v1}, Ld72;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/a;->a:Lcom/facebook/imagepipeline/request/a$b;

    .line 15
    sget-object v2, Lcom/facebook/imagepipeline/request/a$b;->E0:Lcom/facebook/imagepipeline/request/a$b;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lwl9$a;->e:Lfn2;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lwl9$a;->d:Lfn2;

    .line 17
    :goto_1
    invoke-virtual {v0, v1}, Lfn2;->c(Lh33;)V

    .line 18
    iget-object v0, p0, Lwl9$a;->h:Ld72;

    invoke-virtual {v0, v1}, Ld72;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v0, "disk"

    .line 19
    iget-object v2, p0, Lwl9$a;->c:Lpek;

    invoke-interface {v2}, Lpek;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lwl9$a;->h:Ld72;

    invoke-virtual {v0, v1}, Ld72;->a(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    :goto_2
    iget-object v0, p0, Lb98;->b:Lif6;

    .line 22
    invoke-interface {v0, p1, p2}, Lif6;->c(Ljava/lang/Object;I)V

    goto :goto_4

    .line 23
    :cond_5
    :goto_3
    iget-object v0, p0, Lb98;->b:Lif6;

    .line 24
    invoke-interface {v0, p1, p2}, Lif6;->c(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_4
    invoke-static {}, Lw7b;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lw7b;->b()V

    .line 26
    throw p1
.end method
