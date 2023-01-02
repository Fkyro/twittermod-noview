.class public final Loeb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    const-string v0, "tweetHeaderStub"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loeb;->a:Landroid/view/ViewStub;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Loeb;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Loeb;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loeb;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Loeb;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Loeb;->a:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->getInflatedId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loeb;->c:Landroid/view/View;

    .line 4
    :cond_1
    iget-object v0, p0, Loeb;->c:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method
