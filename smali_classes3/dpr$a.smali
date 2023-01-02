.class public final Ldpr$a;
.super Lkyf;
.source "Twttr"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldpr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final F0:Landroid/widget/TextView;

.field public final G0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "-",
            "Lcpr;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lcpr;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Leqi;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Leqi<",
            "-",
            "Lcpr;",
            ">;",
            "Lx9b<",
            "-",
            "Lcpr;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p3, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkyf;-><init>()V

    iput-object p1, p0, Ldpr$a;->F0:Landroid/widget/TextView;

    iput-object p2, p0, Ldpr$a;->G0:Leqi;

    iput-object p3, p0, Ldpr$a;->H0:Lx9b;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ldpr$a;->F0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcpr;

    iget-object v0, p0, Ldpr$a;->F0:Landroid/widget/TextView;

    invoke-direct {p1, v0, p2, p3}, Lcpr;-><init>(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkyf;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ldpr$a;->H0:Lx9b;

    invoke-interface {p2, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Ldpr$a;->G0:Leqi;

    invoke-interface {p2, p1}, Leqi;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Ldpr$a;->G0:Leqi;

    invoke-interface {p2, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lkyf;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
