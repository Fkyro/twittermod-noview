.class public final Lwao;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwao$a;,
        Lwao$b;
    }
.end annotation


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Lrbo;

.field public final G0:Lwao$b;

.field public H0:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltx7;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lwdt;


# direct methods
.method public constructor <init>(Ln4w;Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lrbo;

    invoke-direct {v0, p2}, Lrbo;-><init>(Landroid/content/Context;)V

    new-instance v1, Lwao$b;

    invoke-direct {v1, p2}, Lwao$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lwao;->E0:Landroid/app/Activity;

    .line 4
    iput-object v1, p0, Lwao;->G0:Lwao$b;

    .line 5
    iput-object v0, p0, Lwao;->F0:Lrbo;

    .line 6
    invoke-static {}, Lwao;->b()Ljava/util/List;

    move-result-object p2

    const-string v2, ""

    invoke-virtual {v0, p2, v2}, Lrbo;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    iget-object p2, v1, Lwao$b;->I0:Landroid/widget/ListView;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    invoke-static {}, Lwao;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Lr8h$a;

    iput-object p2, p0, Lwao;->H0:Lr8h$a;

    .line 9
    new-instance p2, Lcco;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lcco;-><init>(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, v1, Lwao$b;->H0:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p2, Ldco;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Ldco;-><init>(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, v1, Lwao$b;->G0:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p2, Lvao;

    invoke-direct {p2, p0}, Lvao;-><init>(Lwao;)V

    .line 14
    iget-object v0, v1, Lwao$b;->F0:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object p2

    iput-object p2, p0, Lwao;->I0:Lwdt;

    const-string v0, "key_last_used_filter"

    .line 16
    invoke-interface {p2, v0, v2}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    iget-object v0, v1, Lwao$b;->F0:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0, p2}, Lwao;->a(Ljava/lang/CharSequence;)V

    .line 19
    invoke-interface {p1}, Ln4w;->b()Ljji;

    move-result-object p1

    new-instance p2, Ltc1;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Ltc1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltx7;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltx7;->f:Li28;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwao;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lr8h$a;

    iput-object p1, p0, Lwao;->H0:Lr8h$a;

    .line 3
    iget-object p1, p0, Lwao;->F0:Lrbo;

    invoke-static {}, Lwao;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lrbo;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lwao;->H0:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lwao;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx7;

    .line 7
    invoke-virtual {v1}, Ltx7;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lupq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lwao;->H0:Lr8h$a;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lwao;->F0:Lrbo;

    iget-object v1, p0, Lwao;->H0:Lr8h$a;

    invoke-virtual {v0, v1, p1}, Lrbo;->a(Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final d()Lpi6;
    .locals 2

    .line 1
    iget-object v0, p0, Lwao;->G0:Lwao$b;

    .line 2
    iget-object v0, v0, Lwao$b;->E0:Landroid/view/ViewGroup;

    .line 3
    sget v1, Loi6;->a:I

    sget-object v1, Lpi6;->Companion:Lpi6$a;

    invoke-virtual {v1, v0}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object v0

    return-object v0
.end method
