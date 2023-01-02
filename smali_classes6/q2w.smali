.class public final Lq2w;
.super Lx6c;
.source "Twttr"


# instance fields
.field public final G0:Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;


# direct methods
.method public constructor <init>(Lk16;Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;)V
    .locals 1

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lx6c;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Lq2w;->G0:Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;

    return-void
.end method


# virtual methods
.method public final b(Lt16;I)V
    .locals 4

    const v0, 0xde85138

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1}, Lji0;->T(Lt16;)Ldh8;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lq2w;->G0:Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;

    new-instance v3, Lq2w$a;

    invoke-direct {v3, v1}, Lq2w$a;-><init>(Ldh8;)V

    invoke-static {v2, v3, p1, v0}, Lr2w;->a(Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;Lu9b;Lt16;I)V

    .line 6
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lq2w$b;

    invoke-direct {v0, p0, p2}, Lq2w$b;-><init>(Lq2w;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public final c(Lt16;I)V
    .locals 1

    const v0, -0x546254fa

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lr2w;->b(Lt16;I)V

    .line 5
    :goto_1
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lq2w$c;

    invoke-direct {v0, p0, p2}, Lq2w$c;-><init>(Lq2w;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method
