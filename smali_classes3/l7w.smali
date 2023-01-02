.class public final Ll7w;
.super Lj7w;
.source "Twttr"

# interfaces
.implements Lrk9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7w<",
        "Lrk9;",
        ">;",
        "Lrk9;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lxte;)V
    .locals 2

    .line 1
    new-instance v0, Lk7w;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lk7w;-><init>(Ljava/lang/Object;I)V

    const p2, 0x7f0b08d7

    const v1, 0x7f0b08d6

    .line 2
    invoke-direct {p0, p1, p2, v1, v0}, Lj7w;-><init>(Landroid/view/View;IILc8a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7w;->d:Ltmp;

    .line 2
    sget-object v1, Lv11;->G0:Lv11;

    .line 3
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v1, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj7w;->d:Ltmp;

    .line 2
    new-instance v1, Lnxb;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lnxb;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v1, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method

.method public final c(Lok9$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7w;->d:Ltmp;

    .line 2
    new-instance v1, Lwi0;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lwi0;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v1, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method

.method public final d(Lok9$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7w;->d:Ltmp;

    .line 2
    new-instance v1, Lsbo;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lsbo;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v1, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7w;->d:Ltmp;

    .line 2
    new-instance v1, Lsbo;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lsbo;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v1, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method

.method public final f(Lojr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7w;->d:Ltmp;

    .line 2
    new-instance v1, Lwc1;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lwc1;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v1, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method

.method public final g(Lojr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7w;->d:Ltmp;

    .line 2
    new-instance v1, Ltqf;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Ltqf;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v1, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj7w;->h()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lj7w;->d:Ltmp;

    .line 3
    sget-object v1, Lpd4;->L0:Lpd4;

    .line 4
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v1, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method
