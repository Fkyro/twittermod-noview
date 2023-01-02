.class public final Lyut;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyut$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lyut$a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyut$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyut;->c:Z

    .line 3
    iput-object p1, p0, Lyut;->d:Lyut$a;

    const p1, 0x7f131682

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyut;->e:Ljava/lang/String;

    const p1, 0x7f131009

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyut;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyut;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyut;->d:Lyut$a;

    iget-object v3, p0, Lyut;->f:Ljava/lang/String;

    check-cast v0, Lxut;

    invoke-virtual {v0, v3}, Lxut;->setText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyut;->d:Lyut$a;

    check-cast v0, Lxut;

    invoke-virtual {v0, v1}, Lxut;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lyut;->d:Lyut$a;

    check-cast v0, Lxut;

    invoke-virtual {v0, v2}, Lxut;->setVisibility(Z)V

    .line 5
    iget-object v0, p0, Lyut;->d:Lyut$a;

    iget-boolean v1, p0, Lyut;->c:Z

    check-cast v0, Lxut;

    invoke-virtual {v0, v1}, Lxut;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lyut;->a:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lyut;->d:Lyut$a;

    iget-object v3, p0, Lyut;->e:Ljava/lang/String;

    check-cast v0, Lxut;

    invoke-virtual {v0, v3}, Lxut;->setText(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lyut;->d:Lyut$a;

    check-cast v0, Lxut;

    invoke-virtual {v0, v1}, Lxut;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lyut;->d:Lyut$a;

    check-cast v0, Lxut;

    invoke-virtual {v0, v2}, Lxut;->setVisibility(Z)V

    .line 10
    iget-object v0, p0, Lyut;->d:Lyut$a;

    iget-boolean v1, p0, Lyut;->c:Z

    check-cast v0, Lxut;

    invoke-virtual {v0, v1}, Lxut;->setEnabled(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lyut;->d:Lyut$a;

    check-cast v0, Lxut;

    invoke-virtual {v0, v1}, Lxut;->setText(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lyut;->d:Lyut$a;

    check-cast v0, Lxut;

    invoke-virtual {v0, v1}, Lxut;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lyut;->d:Lyut$a;

    check-cast v0, Lxut;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxut;->setVisibility(Z)V

    .line 14
    iget-object v0, p0, Lyut;->d:Lyut$a;

    check-cast v0, Lxut;

    invoke-virtual {v0, v1}, Lxut;->setEnabled(Z)V

    :goto_0
    return-void
.end method
