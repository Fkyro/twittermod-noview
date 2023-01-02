.class public final synthetic Lfkb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic E0:Lgkb;


# direct methods
.method public synthetic constructor <init>(Lgkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkb;->E0:Lgkb;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 10

    iget-object p2, p0, Lfkb;->E0:Lgkb;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lgkb;->d1:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget p1, p2, Lgkb;->f1:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    iget-object p1, p2, Lgkb;->d1:Ljava/lang/String;

    const-string p3, "trending"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v2, p2, Ldb;->F0:Lh4b;

    const/4 v4, 0x1

    const/4 v7, 0x2

    iget-object v8, p2, Lgkb;->Z0:Lj66;

    .line 6
    iget-object v9, p2, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    const-string v6, "trending"

    move-object v3, v5

    .line 7
    invoke-static/range {v2 .. v9}, Ljal;->C(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILj66;Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_1

    .line 8
    :cond_1
    iput-object v5, p2, Lgkb;->d1:Ljava/lang/String;

    iput-object v5, p2, Lgkb;->c1:Ljava/lang/String;

    .line 9
    iput v0, p2, Lgkb;->f1:I

    .line 10
    invoke-virtual {p2, v1}, Lgkb;->e1(Z)V

    .line 11
    iget-object p1, p2, Lgkb;->Y0:Lhkb;

    iget-object p2, p2, Lgkb;->d1:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lhkb;->p2(ILjava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p2, v1}, Lgkb;->e1(Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
