.class public final La2r;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz1r;


# direct methods
.method public constructor <init>(Lz1r;)V
    .locals 0

    iput-object p1, p0, La2r;->E0:Lz1r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, La2r;->E0:Lz1r;

    .line 3
    iget-object p1, p1, Lz1r;->e:Lf2r;

    .line 4
    iget-object v0, p1, Lf2r;->Q0:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 5
    iget-object v0, p1, Lf2r;->N0:Lfis;

    .line 6
    iget-object p1, p1, Lg78;->E0:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1309ca

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1, v2}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
