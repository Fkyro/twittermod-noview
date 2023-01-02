.class public final synthetic Lwnc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:Lync;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lync;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnc;->a:Lync;

    iput p2, p0, Lwnc;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lwnc;->a:Lync;

    iget v1, p0, Lwnc;->b:I

    check-cast p1, Ll1i;

    .line 1
    invoke-virtual {v0}, Ldb;->z4()Lxoh;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lxoh;->d()Lfl;

    move-result-object p1

    invoke-interface {p1, v1}, Lfl;->F(I)V

    .line 3
    iget-object p1, v0, Ldb;->F0:Lh4b;

    const v2, 0x1020002

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object p1, v0, Ldb;->F0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 5
    iget-object p1, v0, Ldb;->F0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
