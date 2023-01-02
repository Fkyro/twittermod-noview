.class public final Lc0h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld0h;


# instance fields
.field public final a:Lh0h;


# direct methods
.method public constructor <init>(Lh0h;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0h;->a:Lh0h;

    return-void
.end method


# virtual methods
.method public final a(Lf0h;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0h;->a:Lh0h;

    iget-object p1, p1, Lf0h;->k:La0h;

    iget-object p1, p1, La0h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lh0h;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0h;->a:Lh0h;

    .line 2
    iget-object v0, v0, Lh0h;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
