.class public final Lph1$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr6w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public E0:Lr6w;

.field public F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lr6w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lph1$a;->E0:Lr6w;

    .line 3
    iput-object p2, p0, Lph1$a;->F0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lph1$a;->F0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lph1$a;->a(Z)V

    .line 2
    iget-object v0, p0, Lph1$a;->E0:Lr6w;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lr6w;->c(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lph1$a;->E0:Lr6w;

    .line 5
    iput-object p1, p0, Lph1$a;->F0:Landroid/view/View;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lph1$a;->a(Z)V

    .line 2
    iget-object v0, p0, Lph1$a;->E0:Lr6w;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lr6w;->f(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lph1$a;->E0:Lr6w;

    .line 5
    iput-object p1, p0, Lph1$a;->F0:Landroid/view/View;

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lph1$a;->a(Z)V

    .line 2
    iget-object v0, p0, Lph1$a;->E0:Lr6w;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lr6w;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method
