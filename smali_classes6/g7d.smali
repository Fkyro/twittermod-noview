.class public final Lg7d;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7d$a;,
        Lg7d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lp1s;",
        "Lg7d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lz6d;

.field public final f:Lyr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz6d;Lyr1;)V
    .locals 1

    .line 1
    const-class v0, Lp1s;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lg7d;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg7d;->e:Lz6d;

    .line 4
    iput-object p3, p0, Lg7d;->f:Lyr1;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 11

    .line 1
    check-cast p1, Lg7d$b;

    check-cast p2, Lp1s;

    .line 2
    iget-object v0, p1, Lg7d$b;->F0:Lcom/twitter/ui/widget/timeline/InlineDismissView;

    .line 3
    instance-of v1, p2, Lawb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    move-object v1, p2

    check-cast v1, Lawb;

    invoke-interface {v1}, Lawb;->j()Lbk6;

    move-result-object v1

    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v4

    .line 5
    invoke-virtual {p2}, Lp1s;->f()Lbbo;

    move-result-object v1

    const-string v6, "tweet"

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lp1s;->f()Lbbo;

    move-result-object v1

    iget-object v1, v1, Lbbo;->w:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lg7d;->f:Lyr1;

    .line 7
    iget-object v7, p1, Lg78;->E0:Landroid/view/View;

    .line 8
    new-instance v8, Lwq1;

    const/4 v9, 0x2

    new-array v9, v9, [Lgwo;

    new-instance v10, Lnht;

    invoke-direct {v10, v4, v5}, Lnht;-><init>(J)V

    aput-object v10, v9, v2

    new-instance v4, Lip9;

    .line 9
    invoke-virtual {p2}, Lp1s;->f()Lbbo;

    move-result-object v5

    iget-object v5, v5, Lbbo;->w:Ljava/lang/String;

    invoke-direct {v4, v5}, Lip9;-><init>(Ljava/lang/String;)V

    aput-object v4, v9, v3

    invoke-direct {v8, v6, v9}, Lwq1;-><init>(Ljava/lang/String;[Lgwo;)V

    .line 10
    invoke-virtual {v1, v7, v8}, Lyr1;->j(Landroid/view/View;Lwq1;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lg7d;->f:Lyr1;

    .line 12
    iget-object v7, p1, Lg78;->E0:Landroid/view/View;

    .line 13
    new-instance v8, Lwq1;

    new-array v9, v3, [Lgwo;

    new-instance v10, Lnht;

    invoke-direct {v10, v4, v5}, Lnht;-><init>(J)V

    aput-object v10, v9, v2

    invoke-direct {v8, v6, v9}, Lwq1;-><init>(Ljava/lang/String;[Lgwo;)V

    invoke-virtual {v1, v7, v8}, Lyr1;->j(Landroid/view/View;Lwq1;)V

    .line 14
    :goto_0
    iget-object v1, p0, Lg7d;->f:Lyr1;

    .line 15
    iget-object v4, p1, Lg78;->E0:Landroid/view/View;

    .line 16
    invoke-virtual {v1, v0, v4}, Lyr1;->d(Landroid/view/View;Landroid/view/View;)V

    .line 17
    :cond_1
    invoke-virtual {p2}, Lp1s;->c()Ltzr;

    move-result-object v1

    iget-object v1, v1, Ltzr;->r:Lrl8;

    iget v1, v1, Lrl8;->a:I

    const/16 v4, 0xa

    if-ne v1, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 18
    iget-object p1, p1, Lg7d$b;->F0:Lcom/twitter/ui/widget/timeline/InlineDismissView;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0401cc

    .line 20
    invoke-static {p1, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    :cond_3
    iget-object p1, p0, Lg7d;->e:Lz6d;

    invoke-interface {p1, v0, p2, p3}, Lz6d;->b(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lp1s;Lcpl;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    .line 1
    new-instance v0, Lg7d$b;

    iget-object v1, p0, Lg7d;->d:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0242

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lg7d$b;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v2, p0, Lg7d;->f:Lyr1;

    invoke-virtual {v2, v1, p1}, Lyr1;->d(Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method
