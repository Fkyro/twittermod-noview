.class public final synthetic Lu6r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic E0:Lw6r;

.field public final synthetic F0:Landroidx/recyclerview/widget/RecyclerView$c0;


# direct methods
.method public synthetic constructor <init>(Lw6r;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6r;->E0:Lw6r;

    iput-object p2, p0, Lu6r;->F0:Landroidx/recyclerview/widget/RecyclerView$c0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lu6r;->E0:Lw6r;

    iget-object v0, p0, Lu6r;->F0:Landroidx/recyclerview/widget/RecyclerView$c0;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$viewHolder"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lw6r;->o(Lw6r;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method
