.class public final Lfh8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldh8;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Luh8;


# direct methods
.method public constructor <init>(Landroid/view/View;Luh8;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfh8;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lfh8;->b:Luh8;

    return-void
.end method


# virtual methods
.method public final a(Lhi8;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "successType"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfh8;->a:Landroid/view/View;

    const v1, 0x7f0b04e4

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lfh8;->b:Luh8;

    .line 3
    iget p1, p1, Lhi8;->E0:I

    .line 4
    invoke-interface {p2, p1}, Luh8;->X(I)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lfh8;->b:Luh8;

    invoke-interface {v0}, Luh8;->I0()V

    return-void
.end method
