.class public final Loms$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loms;-><init>(Landroid/view/View;Lh4b;Ln4w;Lums;Lxms;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Loms;


# direct methods
.method public constructor <init>(Loms;)V
    .locals 0

    iput-object p1, p0, Loms$a;->E0:Loms;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Loms$a;->E0:Loms;

    .line 3
    iget-object v0, p1, Loms;->I0:Lxms;

    invoke-interface {v0}, Lxms;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Loms;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b09cf

    invoke-static {v0, v1}, Ljls;->i2(Landroid/content/Context;I)Ljls$b;

    move-result-object v0

    const v1, 0x7f131bf4

    .line 5
    invoke-virtual {v0, v1}, Ljls$b;->b(I)Ljls$b;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljls$b;->a(I)Ljls$b;

    .line 7
    iput-boolean v1, v0, Ljls$b;->l:Z

    .line 8
    iget-object p1, p1, Loms;->F0:Lh4b;

    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v1, "time_window_tooltip"

    invoke-virtual {v0, p1, v1}, Ljls$b;->c(Landroidx/fragment/app/p;Ljava/lang/String;)Ljls;

    .line 9
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
