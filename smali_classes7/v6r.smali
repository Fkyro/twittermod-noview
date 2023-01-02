.class public final synthetic Lv6r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic E0:Lw6r;

.field public final synthetic F0:Landroidx/recyclerview/widget/RecyclerView$c0;


# direct methods
.method public synthetic constructor <init>(Lw6r;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6r;->E0:Lw6r;

    iput-object p2, p0, Lv6r;->F0:Landroidx/recyclerview/widget/RecyclerView$c0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lv6r;->E0:Lw6r;

    iget-object p2, p0, Lv6r;->F0:Landroidx/recyclerview/widget/RecyclerView$c0;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lw6r;->o(Lw6r;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method
