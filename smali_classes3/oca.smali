.class public final Loca;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leh3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loca$a;
    }
.end annotation


# instance fields
.field public final a:Lc86;

.field public final b:Lnca;

.field public final c:Z


# direct methods
.method public constructor <init>(Lc86;Lnca;)V
    .locals 1

    const-string v0, "richTextProcessor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loca;->a:Lc86;

    .line 3
    iput-object p2, p0, Loca;->b:Lnca;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Loca;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0e01d9

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Loca;->c:Z

    return v0
.end method

.method public final c(Lkh3;)V
    .locals 1

    const-string v0, "pageChangeRequestListener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    check-cast p1, Lp1s;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Loca;->b:Lnca;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p1, Lp1s;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqkb;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lp1s;->f()Lbbo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbbo;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "impression"

    .line 6
    :cond_1
    iget-object v2, v0, Lnca;->I0:Lncu;

    .line 7
    iget-object v3, v0, Lnca;->H0:Ln7v;

    const/16 v7, 0x80

    const-string v4, "message"

    const-string v5, "suggest_feedback_item_module"

    move-object v0, p1

    move v6, p2

    .line 8
    invoke-static/range {v0 .. v7}, Lyc4;->Y(Lp1s;Ljava/lang/String;Lncu;Ln7v;Ljava/lang/String;Ljava/lang/String;II)Lst9;

    .line 9
    :cond_2
    iget-object p2, p0, Loca;->b:Lnca;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p2, Lnca;->I0:Lncu;

    .line 11
    iget-object v3, p2, Lnca;->H0:Ln7v;

    const/4 v6, 0x0

    const/16 v7, 0xc0

    const-string v1, "reached_end"

    const-string v4, ""

    const-string v5, "suggest_feedback_item_module"

    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v7}, Lyc4;->Y(Lp1s;Ljava/lang/String;Lncu;Ln7v;Ljava/lang/String;Ljava/lang/String;II)Lst9;

    return-void
.end method

.method public final e(Landroid/view/View;Lp1s;I)V
    .locals 1

    const-string p3, "view"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b03ad

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;

    const p3, 0x7f0b02e7

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Loca;->a:Lc86;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/timeline/a;->setRichTextProcessor(Lc86;)V

    .line 4
    check-cast p2, Lh5s;

    .line 5
    iget-object p2, p2, Lh5s;->k:Li5s;

    instance-of v0, p2, Lkou;

    if-eqz v0, :cond_0

    check-cast p2, Lkou;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;->d(Lkou;)V

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lp1s;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lp1s;

    const-string p2, "item"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
