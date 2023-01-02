.class public final Lrsc$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc0k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltrc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltrc;)V
    .locals 1

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrsc$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Lupu;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrsc$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrc;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Ltrc;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget p1, p1, Lcq9;->f:I

    const/16 v2, -0xca

    if-eq p1, v2, :cond_1

    const/16 v2, -0xc8

    if-eq p1, v2, :cond_0

    const p1, 0x7f130ce8

    goto :goto_0

    :cond_0
    const p1, 0x7f131e54

    goto :goto_0

    :cond_1
    const p1, 0x7f1301e5

    .line 4
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "errorMessage.context.getString(error.stringId)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Ltrc;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, v0, Ltrc;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
