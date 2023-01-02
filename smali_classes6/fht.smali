.class public final Lfht;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Leht;


# direct methods
.method public constructor <init>(Leht;)V
    .locals 0

    iput-object p1, p0, Lfht;->E0:Leht;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 3
    iget-object v0, p0, Lfht;->E0:Leht;

    invoke-static {p1}, Lhky;->i0(Lbk6;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, v0, Leht;->F0:Landroid/view/View;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Leht;->E0:Landroid/view/ViewGroup;

    const v2, 0x7f0b1207

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Leht;->F0:Landroid/view/View;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object v1, v0, Leht;->G0:Landroid/view/View;

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Leht;->E0:Landroid/view/ViewGroup;

    const v2, 0x7f0b1206

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Leht;->G0:Landroid/view/View;

    .line 8
    :cond_1
    :goto_0
    iget-object v1, v0, Leht;->F0:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    xor-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    .line 9
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_2
    iget-object v0, v0, Leht;->G0:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    .line 11
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
