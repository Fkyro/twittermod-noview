.class public final Lfyf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lf7j;

.field public b:Lv4j;


# direct methods
.method public constructor <init>(Lf7j;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfyf;->a:Lf7j;

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    const-string v1, "saved_state_main_pager_offscreen_limit"

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 4
    invoke-interface {p1, p2}, Lf7j;->k(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lf7j;->g()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lv4j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyf;->b:Lv4j;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget v0, v0, Lv4j;->d:I

    iget v1, p1, Lv4j;->d:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lfyf;->b:Lv4j;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lfyf;->a:Lf7j;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lf7j;->k(I)V

    :cond_1
    return-void
.end method
