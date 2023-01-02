.class public final Li25;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyoh;


# instance fields
.field public final E0:Lh4b;


# direct methods
.method public constructor <init>(Lh4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li25;->E0:Lh4b;

    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final W1(Lxoh;)I
    .locals 1

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li25;->E0:Lh4b;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Lxoh;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lxoh;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    return p1
.end method
