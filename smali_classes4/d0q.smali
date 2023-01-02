.class public final Ld0q;
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

    iput-object p1, p0, Ld0q;->E0:Lmzp;

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
    iget-object v0, p0, Ld0q;->E0:Lmzp;

    .line 4
    iget-object v1, v0, Lmzp;->Q0:Landroid/widget/TextView;

    .line 5
    iget-object v0, v0, Lmzp;->I0:Landroid/content/Context;

    .line 6
    iget v2, p1, Lkzp;->j:I

    .line 7
    invoke-static {v0, v2}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Ld0q;->E0:Lmzp;

    .line 9
    iget-object v1, v0, Lmzp;->R0:Landroid/widget/TextView;

    .line 10
    iget-object v0, v0, Lmzp;->I0:Landroid/content/Context;

    .line 11
    iget p1, p1, Lkzp;->j:I

    .line 12
    invoke-static {v0, p1}, Llj6;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
