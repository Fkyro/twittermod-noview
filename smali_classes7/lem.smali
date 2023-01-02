.class public final synthetic Llem;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxb1$a;


# instance fields
.field public final synthetic E0:Lrem;


# direct methods
.method public synthetic constructor <init>(Lrem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llem;->E0:Lrem;

    return-void
.end method


# virtual methods
.method public final N0()Z
    .locals 4

    iget-object v0, p0, Llem;->E0:Lrem;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lrem;->E0:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v1, v0, Lrem;->m1:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    iget-object v0, v0, Lrem;->c2:Lu2l;

    sget-object v1, Ljem$c;->a:Ljem$c;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    return v2
.end method
