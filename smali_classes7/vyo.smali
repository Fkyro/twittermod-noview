.class public final synthetic Lvyo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# instance fields
.field public final synthetic E0:Luyo;

.field public final synthetic F0:Ltyo;


# direct methods
.method public synthetic constructor <init>(Luyo;Ltyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyo;->E0:Luyo;

    iput-object p2, p0, Lvyo;->F0:Ltyo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvyo;->E0:Luyo;

    iget-object v1, p0, Lvyo;->F0:Ltyo;

    .line 1
    iget-object v1, v1, Lvyq;->f:Lmsi;

    .line 2
    iget-object v2, v1, Lmsi;->a:Lbsi;

    .line 3
    iget-object v3, v1, Lmsi;->b:Lbsi;

    .line 4
    iget-object v7, v1, Lmsi;->c:Lori;

    .line 5
    iget-object v5, v0, Luyo;->a:Lgsi;

    iget-object v0, v0, Luyo;->e:Lfkl;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "recyclerViewWrapper"

    .line 6
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-eqz v7, :cond_1

    .line 7
    :cond_0
    iget-object v1, v5, Lgsi;->a:Landroid/view/LayoutInflater;

    const v4, 0x7f0e042c

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v4, "layoutInflater.inflate(R\u2026ttings_header_item, null)"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0b0c45

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f0b0e75

    .line 9
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f0b07fd

    .line 10
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    .line 11
    invoke-virtual {v0, v1}, Lfkl;->m(Landroid/view/View;)V

    const-string v0, "primaryTextView"

    .line 12
    invoke-static {v4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2}, Lgsi;->c(Landroid/widget/TextView;Lbsi;)V

    const-string v0, "secondaryTextView"

    .line 13
    invoke-static {v6, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v3}, Lgsi;->c(Landroid/widget/TextView;Lbsi;)V

    if-eqz v7, :cond_1

    .line 14
    new-instance v0, Lbgb;

    const/4 v9, 0x1

    move-object v4, v0

    move-object v6, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Lbgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
