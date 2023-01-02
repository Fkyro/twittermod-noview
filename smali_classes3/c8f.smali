.class public final Lc8f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8f$a;
    }
.end annotation


# instance fields
.field public E0:Lc8f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lc8f$a;->R:I

    sget-object v0, Lq1f;->E0:Lq1f;

    iput-object v0, p0, Lc8f;->E0:Lc8f$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b02ee

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    sget v0, Leji;->a:I

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc8f;->E0:Lc8f$a;

    invoke-interface {v0, p1}, Lc8f$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
