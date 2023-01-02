.class public final synthetic Lgfv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:I

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhfv;ILffv;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgfv;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfv;->G0:Ljava/lang/Object;

    iput p2, p0, Lgfv;->F0:I

    iput-object p3, p0, Lgfv;->H0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv2p;La5p;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgfv;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfv;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lgfv;->H0:Ljava/lang/Object;

    iput p3, p0, Lgfv;->F0:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lgfv;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lgfv;->G0:Ljava/lang/Object;

    check-cast p1, Lhfv;

    iget v0, p0, Lgfv;->F0:I

    iget-object v1, p0, Lgfv;->H0:Ljava/lang/Object;

    check-cast v1, Lffv;

    .line 1
    iget-object v2, p1, Lhfv;->J0:Lhfv$a;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lhfv;->getItemId(I)J

    move-result-wide v3

    check-cast v2, Ld2v;

    iget-object p1, v2, Ld2v;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {p1, v3, v4, v1, v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->k(JLjava/lang/Object;I)V

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lgfv;->G0:Ljava/lang/Object;

    check-cast p1, Lv2p;

    iget-object v0, p0, Lgfv;->H0:Ljava/lang/Object;

    check-cast v0, La5p;

    iget v1, p0, Lgfv;->F0:I

    sget v2, Lz2p;->Y0:I

    const-string v2, "$itemSelectionDelegate"

    .line 4
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$viewData"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lzoo;

    new-instance v3, Lx4p;

    invoke-direct {v3, v1}, Lx4p;-><init>(I)V

    invoke-direct {v2, v0, v3}, Lzoo;-><init>(La5p;Lx4p;)V

    .line 6
    invoke-interface {p1, v2}, Lv2p;->a(Lzoo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
