.class public final Lnmp;
.super Lj7w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lj7w<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final h:Lcn8;

.field public i:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    .line 1
    sget-object v0, Lyd4;->p:Lyd4;

    invoke-direct {p0, p1, p2, p3, v0}, Lj7w;-><init>(Landroid/view/View;IILc8a;)V

    .line 2
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lnmp;->h:Lcn8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lnd4;->O0:Lnd4;

    invoke-virtual {p0, v0}, Lnmp;->l(Lkf6;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iput-object p1, p0, Lnmp;->i:Landroid/view/View;

    return-void
.end method

.method public final l(Lkf6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnmp;->h:Lcn8;

    .line 2
    iget-object v1, p0, Lj7w;->d:Ltmp;

    .line 3
    sget-object v2, Lb1c;->L0:Lb1c;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Lrnp;

    invoke-direct {v3, v1, v2}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 6
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v3, p1, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lnmp;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Lkf6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnmp;->h:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 2
    invoke-virtual {p0}, Lj7w;->h()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lnmp;->h:Lcn8;

    .line 4
    iget-object v1, p0, Lj7w;->d:Ltmp;

    .line 5
    sget-object v2, Lv11;->M0:Lv11;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lrnp;

    invoke-direct {v3, v1, v2}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 8
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v3, p1, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final show()V
    .locals 1

    sget-object v0, Lod4;->P0:Lod4;

    invoke-virtual {p0, v0}, Lnmp;->n(Lkf6;)V

    return-void
.end method
