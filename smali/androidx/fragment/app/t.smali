.class public final Landroidx/fragment/app/t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Landroidx/fragment/app/v$a;

.field public final synthetic F0:Landroidx/fragment/app/v;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;Landroidx/fragment/app/v$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/t;->F0:Landroidx/fragment/app/v;

    iput-object p2, p0, Landroidx/fragment/app/t;->E0:Landroidx/fragment/app/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->F0:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/t;->E0:Landroidx/fragment/app/v$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/t;->E0:Landroidx/fragment/app/v$a;

    .line 3
    iget v1, v0, Landroidx/fragment/app/v$b;->a:I

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    invoke-static {v1, v0}, Lq3f;->b(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
