.class public final Lvwh;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lh9v;Lxj;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvwh;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lvwh;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lvwh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwh;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lvwh;->b:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lvwh;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b1027

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object p1, p0, Lvwh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvwh;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvwh;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lvwh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lvwh;->a:Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lvwh;->b:Ljava/lang/Object;

    return-void
.end method
