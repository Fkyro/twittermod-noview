.class public final synthetic Lzxg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:Layg;

.field public final synthetic F0:Z

.field public final synthetic G0:Lbk6;

.field public final synthetic H0:Landroidx/fragment/app/p;


# direct methods
.method public synthetic constructor <init>(Layg;ZLbk6;Landroidx/fragment/app/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxg;->E0:Layg;

    iput-boolean p2, p0, Lzxg;->F0:Z

    iput-object p3, p0, Lzxg;->G0:Lbk6;

    iput-object p4, p0, Lzxg;->H0:Landroidx/fragment/app/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lzxg;->E0:Layg;

    iget-boolean v1, p0, Lzxg;->F0:Z

    iget-object v2, p0, Lzxg;->G0:Lbk6;

    iget-object v3, p0, Lzxg;->H0:Landroidx/fragment/app/p;

    check-cast p1, Lbyg;

    if-eqz v1, :cond_0

    .line 1
    iput-object p1, v0, Layg;->L0:Lbyg;

    .line 2
    iput-object v2, v0, Layg;->M0:Lbk6;

    .line 3
    invoke-virtual {v2}, Lbk6;->J()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Layg;->I0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    new-instance v2, Lryk$b;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lryk$b;-><init>(I)V

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const v7, 0x7f131dd6

    .line 7
    invoke-virtual {v1, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    const p1, 0x7f131dd5

    .line 8
    invoke-virtual {v1, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    const p1, 0x7f130208

    .line 9
    invoke-virtual {v2, p1}, Lryk$a;->G(I)Lryk$a;

    const p1, 0x7f1302b5

    .line 10
    invoke-virtual {v2, p1}, Lryk$a;->D(I)Lryk$a;

    .line 11
    invoke-virtual {v2}, Lmh1$a;->w()Llh1;

    move-result-object p1

    check-cast p1, Lqyk;

    .line 12
    iput-object v0, p1, Llh1;->V1:Lth8;

    .line 13
    sget v1, Leji;->a:I

    .line 14
    iput-object v0, p1, Llh1;->U1:Lsh8;

    const-string v0, "block_after_moderate_dialog"

    .line 15
    invoke-virtual {p1, v3, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Layg;->J0:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
