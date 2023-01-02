.class public final Lekq$a;
.super Ll94;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekq;->a(Ljava/lang/CharSequence;IZLxy9;)Landroid/text/Spannable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic K0:Ljava/lang/ref/WeakReference;

.field public final synthetic L0:Z


# direct methods
.method public constructor <init>(ILjava/lang/ref/WeakReference;Z)V
    .locals 0

    iput-object p2, p0, Lekq$a;->K0:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lekq$a;->L0:Z

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, p2}, Ll94;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lekq$a;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxy9;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lekq$a;->L0:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lxy9;->b()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lxy9;->a()V

    :goto_0
    return-void
.end method
