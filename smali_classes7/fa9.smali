.class public final synthetic Lfa9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:Lha9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lha9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa9;->a:Lha9;

    iput-object p2, p0, Lfa9;->b:Ljava/lang/String;

    iput-object p3, p0, Lfa9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfa9;->a:Lha9;

    iget-object v1, p0, Lfa9;->b:Ljava/lang/String;

    iget-object v2, p0, Lfa9;->c:Ljava/lang/String;

    check-cast p1, Lxes;

    .line 1
    iget-object v0, v0, Lha9;->C1:Landroid/view/View;

    const v3, 0x1020010

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-boolean p1, p1, Lxes;->r:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
