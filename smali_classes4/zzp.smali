.class public final Lzzp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkzp;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmzp;


# direct methods
.method public constructor <init>(Lmzp;)V
    .locals 0

    iput-object p1, p0, Lzzp;->E0:Lmzp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkzp;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkzp;->g:Lbc5;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lbc5;->d()Lwm5;

    move-result-object v0

    sget-object v1, Lwm5;->I0:Lwm5;

    if-eq v0, v1, :cond_0

    .line 5
    sget-object v0, Lyq5;->Companion:Lyq5$a;

    .line 6
    iget-object p1, p1, Lkzp;->g:Lbc5;

    .line 7
    invoke-virtual {v0, p1}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object p1

    .line 8
    iget p1, p1, Lyq5;->G0:I

    .line 9
    iget-object v0, p0, Lzzp;->E0:Lmzp;

    .line 10
    iget-object v1, v0, Lmzp;->U0:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    iget-object v2, v0, Lmzp;->I0:Landroid/content/Context;

    .line 12
    invoke-static {v2, p1}, Llj6;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    iget-object p1, v0, Lmzp;->T0:Landroid/view/View;

    .line 14
    iget-object v0, v0, Lmzp;->U0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lzzp;->E0:Lmzp;

    .line 17
    iget-object v0, v0, Lmzp;->T0:Landroid/view/View;

    .line 18
    iget p1, p1, Lkzp;->k:I

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
