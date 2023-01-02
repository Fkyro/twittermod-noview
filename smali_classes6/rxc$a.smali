.class public final Lrxc$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxc;-><init>(Lvxc;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ld8l;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrxc;


# direct methods
.method public constructor <init>(Lrxc;)V
    .locals 0

    iput-object p1, p0, Lrxc$a;->E0:Lrxc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld8l;

    .line 2
    iget-object v0, p0, Lrxc$a;->E0:Lrxc;

    .line 3
    iget-object v1, p1, Ld8l;->E0:Llxc;

    .line 4
    iget-object p1, p1, Ld8l;->G0:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 6
    :goto_0
    iget-object v3, v0, Lrxc;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsxc;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v3}, Lsxc;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    new-instance v2, Lnx7;

    invoke-direct {v2, v1}, Lnx7;-><init>(Llxc;)V

    invoke-interface {v3, v2, p1}, Lsxc;->b(Lnx7;Landroid/view/View;)Leni;

    move-result-object p1

    .line 9
    iget-object v0, v0, Lrxc;->a:Lvxc;

    invoke-interface {v0, v1, p1}, Lvxc;->c(Llxc;Leni;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, v0, Lrxc;->a:Lvxc;

    invoke-interface {p1}, Lvxc;->a()V

    .line 11
    iget-object p1, v0, Lrxc;->a:Lvxc;

    .line 12
    invoke-interface {p1, v1, v2}, Lvxc;->e(Llxc;Landroid/view/View;)Leni;

    goto :goto_2

    :cond_3
    const-string p1, "InAppMessageManager"

    const-string v0, "In-app message not shown because no presenter was registered. Is the app in the foreground?"

    .line 13
    invoke-static {p1, v0}, Ldqf;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
