.class public final Ljgc$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ltv/periscope/model/b;Lsqc;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ljgc;


# direct methods
.method public constructor <init>(Ljgc;)V
    .locals 0

    iput-object p1, p0, Ljgc$c;->E0:Ljgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ljgc$c;->E0:Ljgc;

    .line 2
    invoke-virtual {p1}, Ljgc;->b()V

    .line 3
    iget-object p1, p0, Ljgc$c;->E0:Ljgc;

    .line 4
    iget-object p1, p1, Ljgc;->g:Lu2l;

    .line 5
    sget-object v0, Ljgc$a;->E0:Ljgc$a;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ljgc$c;->E0:Ljgc;

    .line 2
    iget-object p1, p1, Ljgc;->g:Lu2l;

    .line 3
    sget-object v0, Ljgc$a;->F0:Ljgc$a;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
