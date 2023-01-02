.class public final Ls1f$g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic E0:Ls1f;


# direct methods
.method public constructor <init>(Ls1f;)V
    .locals 0

    iput-object p1, p0, Ls1f$g;->E0:Ls1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1f$g;->E0:Ls1f;

    iget-object v0, v0, Ls1f;->G0:Lf39;

    if-eqz v0, :cond_0

    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Lb2w$g;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls1f$g;->E0:Ls1f;

    iget-object v0, v0, Ls1f;->G0:Lf39;

    .line 4
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Ls1f$g;->E0:Ls1f;

    iget-object v1, v1, Ls1f;->G0:Lf39;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ls1f$g;->E0:Ls1f;

    iget-object v0, v0, Ls1f;->G0:Lf39;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Ls1f$g;->E0:Ls1f;

    iget v2, v1, Ls1f;->Q0:I

    if-gt v0, v2, :cond_0

    .line 6
    iget-object v0, v1, Ls1f;->c1:Ldi0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 7
    iget-object v0, p0, Ls1f$g;->E0:Ls1f;

    invoke-virtual {v0}, Ls1f;->show()V

    :cond_0
    return-void
.end method
