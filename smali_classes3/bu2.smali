.class public final Lbu2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkv2;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgt2;


# direct methods
.method public constructor <init>(Lgt2;)V
    .locals 0

    iput-object p1, p0, Lbu2;->E0:Lgt2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkv2;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbu2;->E0:Lgt2;

    .line 4
    iget-object v0, v0, Lgt2;->h1:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    iget-boolean v1, p1, Lkv2;->j:Z

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lbu2;->E0:Lgt2;

    .line 8
    iget-object v0, v0, Lgt2;->i1:Landroid/widget/TextView;

    const-string v1, "displayMapTextview"

    .line 9
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lbu2;->E0:Lgt2;

    .line 11
    iget-boolean p1, p1, Lkv2;->j:Z

    if-eqz p1, :cond_0

    const p1, 0x7f130898

    goto :goto_0

    :cond_0
    const p1, 0x7f1305ad

    .line 12
    :goto_0
    invoke-virtual {v1, p1}, Lgt2;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
