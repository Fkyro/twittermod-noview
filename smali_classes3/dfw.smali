.class public final Ldfw;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldfw$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Lrgw;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lrgw;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewInitializer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldfw;->a:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Ldfw;->b:Lrgw;

    return-void
.end method

.method public static c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lefw;->E0:Lefw;

    .line 2
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "beforeTraversal"

    .line 3
    invoke-static {p3, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p4, p0, Ldfw;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p4, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "it"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ldfw;->b(Landroid/view/View;)Lyi6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lyi6;)Lyi6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lyi6;",
            ">(TP;)TP;"
        }
    .end annotation

    const-string v0, "contentViewProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lyi6;->d()Lpi6;

    move-result-object v0

    const-string v1, "contentViewProvider.contentView"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ldfw;->b:Lrgw;

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lrgw;->b(Landroid/view/View;)V

    return-object p1
.end method

.method public final b(Landroid/view/View;)Lyi6;
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldfw$a;

    sget-object v1, Lpi6;->Companion:Lpi6$a;

    invoke-virtual {v1, p1}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object p1

    invoke-direct {v0, p1}, Ldfw$a;-><init>(Lpi6;)V

    invoke-virtual {p0, v0}, Ldfw;->a(Lyi6;)Lyi6;

    return-object v0
.end method
