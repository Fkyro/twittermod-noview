.class public final Lrbo;
.super Landroid/widget/ArrayAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrbo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ltx7;",
        ">;"
    }
.end annotation


# static fields
.field public static final I0:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltx7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Llq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq0<",
            "Ltx7;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Landroid/content/Context;

.field public final G0:Ljava/text/SimpleDateFormat;

.field public H0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12c

    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lr8h$a;

    sput-object v0, Lrbo;->I0:Lr8h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lrbo;->I0:Lr8h$a;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    new-instance v0, Llq0;

    .line 3
    invoke-direct {v0, v1}, Llq0;-><init>(I)V

    .line 4
    iput-object v0, p0, Lrbo;->E0:Llq0;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lrbo;->H0:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lrbo;->F0:Landroid/content/Context;

    .line 7
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "HH:mm:ss.SSS"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lrbo;->G0:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltx7;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lrbo;->H0:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lrbo;->E0:Llq0;

    invoke-virtual {p2}, Llq0;->clear()V

    .line 3
    sget-object p2, Lrbo;->I0:Lr8h$a;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    invoke-static {p1}, Lfl4;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0614

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0b0a6a

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    const p3, 0x7f0b1129

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    const p3, 0x7f0b04db

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 5
    sget-object v0, Lrbo;->I0:Lr8h$a;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltx7;

    .line 6
    invoke-static {v6}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    new-instance v1, Lap7;

    const/4 v7, 0x1

    invoke-direct {v1, p0, v7}, Lap7;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 8
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 9
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v8

    new-instance v9, Lqbo;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lqbo;-><init>(Lrbo;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ltx7;)V

    .line 10
    invoke-virtual {v8, v9}, Lqmp;->c(Lpop;)V

    .line 11
    new-instance v0, Lm5f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v6, v1}, Lm5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p2, v7}, Landroid/view/View;->setLongClickable(Z)V

    .line 13
    new-instance p3, Lpbo;

    invoke-direct {p3, p0, p1}, Lpbo;-><init>(Lrbo;I)V

    invoke-static {p2, p3}, Lb8w;->u(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method
