.class public final Landroidx/fragment/app/c$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->b(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;

.field public final synthetic F0:Landroidx/fragment/app/v$b;

.field public final synthetic G0:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Ljava/util/List;Landroidx/fragment/app/v$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$a;->G0:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$a;->E0:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/c$a;->F0:Landroidx/fragment/app/v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$a;->E0:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/c$a;->F0:Landroidx/fragment/app/v$b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/c$a;->E0:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/c$a;->F0:Landroidx/fragment/app/v$b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/c$a;->G0:Landroidx/fragment/app/c;

    iget-object v1, p0, Landroidx/fragment/app/c$a;->F0:Landroidx/fragment/app/v$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v1, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    .line 6
    iget v1, v1, Landroidx/fragment/app/v$b;->a:I

    .line 7
    invoke-static {v1, v0}, Lq3f;->b(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
