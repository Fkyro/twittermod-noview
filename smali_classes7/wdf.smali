.class public final synthetic Lwdf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic E0:Lxdf;

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lxdf;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdf;->E0:Lxdf;

    iput-object p2, p0, Lwdf;->F0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lwdf;->E0:Lxdf;

    iget-object p2, p0, Lwdf;->F0:Landroid/view/View;

    .line 1
    iget-object p1, p1, Lxdf;->v1:Lzdf;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b05c1

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 3
    iput-object p2, p1, Lzdf;->b:Landroid/view/View;

    return-void
.end method
