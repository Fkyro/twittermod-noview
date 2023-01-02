.class public final synthetic Lw8w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic E0:Ly8w;

.field public final synthetic F0:Z


# direct methods
.method public synthetic constructor <init>(Ly8w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8w;->E0:Ly8w;

    iput-boolean p2, p0, Lw8w;->F0:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lw8w;->E0:Ly8w;

    iget-boolean v0, p0, Lw8w;->F0:Z

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p2, Ly8w;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method
