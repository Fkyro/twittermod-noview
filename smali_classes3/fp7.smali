.class public final Lfp7;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lmm7$g;",
        "Lfp7$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/res/Resources;

.field public final e:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lmm7$g;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lmm7$g;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lx9b;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lx9b<",
            "-",
            "Lmm7$g;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lmm7$g;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "res"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lmm7$g;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lfp7;->d:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lfp7;->e:Lx9b;

    .line 4
    iput-object p3, p0, Lfp7;->f:Lx9b;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 4

    .line 1
    check-cast p1, Lfp7$a;

    check-cast p2, Lmm7$g;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p1, Lfp7$a;->G0:Lcom/twitter/ui/user/MultilineUsernameView;

    .line 4
    invoke-interface {p2}, Lmm7$g;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p3, p1, Lfp7$a;->F0:Lcom/twitter/media/ui/image/UserImageView;

    .line 6
    invoke-interface {p2}, Lmm7$g;->f()Lldu;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 7
    iget-object p3, p1, Lfp7$a;->H0:Landroid/widget/TextView;

    .line 8
    invoke-interface {p2}, Lmm7$g;->v()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-interface {p2}, Lmm7$g;->f()Lldu;

    move-result-object p3

    invoke-static {p3}, Lre7;->B(Lldu;)Ljava/util/List;

    move-result-object p3

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/twitter/ui/user/b;

    .line 13
    sget-object v2, Lsgv;->Companion:Lsgv$a;

    .line 14
    iget-object v3, p1, Lfp7$a;->G0:Lcom/twitter/ui/user/MultilineUsernameView;

    .line 15
    invoke-static {v2, v3, v1}, Lsgv$a;->b(Lsgv$a;Landroid/view/View;Lcom/twitter/ui/user/b;)Lsgv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    sget-object p3, Lcom/twitter/ui/user/MultilineUsernameView;->Companion:Lcom/twitter/ui/user/MultilineUsernameView$a;

    .line 18
    iget-object v1, p1, Lfp7$a;->G0:Lcom/twitter/ui/user/MultilineUsernameView;

    .line 19
    invoke-interface {p2}, Lmm7$g;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p3, v1, v2, v0}, Lcom/twitter/ui/user/MultilineUsernameView$a;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    iget-object p3, p1, Lg78;->E0:Landroid/view/View;

    .line 22
    new-instance v0, Lep7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lep7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p3, p1, Lfp7$a;->F0:Lcom/twitter/media/ui/image/UserImageView;

    .line 24
    new-instance v0, Lg6a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lg6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p2, p1, Lfp7$a;->F0:Lcom/twitter/media/ui/image/UserImageView;

    .line 26
    iget-object p3, p0, Lfp7;->d:Landroid/content/res/Resources;

    const v0, 0x7f1306d5

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "res.getString(com.twitte\u2026search_view_user_profile)"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lgp7;

    invoke-direct {v0, p3}, Lgp7;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p2, v0}, Lb2w;->z(Landroid/view/View;Leh;)V

    .line 29
    iget-object p1, p1, Lg78;->E0:Landroid/view/View;

    const-string p2, "viewHolder.heldView"

    .line 30
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lfp7;->d:Landroid/content/res/Resources;

    const p3, 0x7f1306d1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "res.getString(com.twitte\u2026search_view_conversation)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p3, Lgp7;

    invoke-direct {p3, p2}, Lgp7;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {p1, p3}, Lb2w;->z(Landroid/view/View;Leh;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lfp7$a;

    invoke-direct {v0, p1}, Lfp7$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
