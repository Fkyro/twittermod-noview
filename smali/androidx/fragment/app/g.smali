.class public final Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvb3$b;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/fragment/app/c$b;

.field public final synthetic d:Landroidx/fragment/app/v$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/c$b;Landroidx/fragment/app/v$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/fragment/app/g;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c$b;

    iput-object p4, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/g;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c$b;

    invoke-virtual {v0}, Landroidx/fragment/app/c$c;->a()V

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Animation from operation "

    .line 5
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/v$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been cancelled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
