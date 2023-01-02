.class public final Ltcb;
.super Ljo;
.source "Twttr"


# instance fields
.field public final synthetic a:Lncb;


# direct methods
.method public constructor <init>(Lncb;)V
    .locals 0

    iput-object p1, p0, Ltcb;->a:Lncb;

    invoke-direct {p0}, Ljo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltcb;->a:Lncb;

    .line 2
    iget-object p1, p1, Lncb;->h1:Lkdb;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 4
    iget-boolean p2, p1, Lkdb;->q:Z

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p1, Lkdb;->i:Leeb;

    .line 6
    iget-boolean p2, p2, Leeb;->l:Z

    if-nez p2, :cond_0

    .line 7
    iget-object p1, p1, Lkdb;->a:Landroid/widget/FrameLayout;

    const-string p2, "view"

    .line 8
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x1706

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
