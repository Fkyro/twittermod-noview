.class public final Ly6r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln1w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln1w<",
        "La7r;",
        "Ltv/periscope/model/chat/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljch;

.field public final b:Lxu3$b;

.field public final c:Ly6r$a;

.field public final d:Lyz3;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lfy1;Lsqc;La6v;Lmk6;Ljava/lang/String;Ljch;Lxu3$b;Ly6r$a;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v10, p9

    move-object/from16 v1, p11

    const-string v2, "resources"

    move-object v3, p1

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "imageUrlLoader"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userCache"

    move-object/from16 v7, p6

    invoke-static {v7, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contributorCache"

    move-object/from16 v8, p7

    invoke-static {v8, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "broadcasterId"

    move-object/from16 v9, p8

    invoke-static {v9, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mutedMessagesCache"

    invoke-static {v10, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mutabilityDelegate"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v10, v0, Ly6r;->a:Ljch;

    move-object/from16 v2, p10

    .line 3
    iput-object v2, v0, Ly6r;->b:Lxu3$b;

    .line 4
    iput-object v1, v0, Ly6r;->c:Ly6r$a;

    .line 5
    new-instance v11, Lyz3;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v10}, Lyz3;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lfy1;Lsqc;La6v;Lmk6;Ljava/lang/String;Ljch;)V

    iput-object v11, v0, Ly6r;->d:Lyz3;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;I)V
    .locals 7

    .line 1
    check-cast p1, La7r;

    move-object v4, p2

    check-cast v4, Ltv/periscope/model/chat/Message;

    const-string p2, "h"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "t"

    invoke-static {v4, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object p3, p0, Ly6r;->a:Ljch;

    invoke-interface {p3, p2}, Ljch;->a(Ljava/lang/String;)Z

    move-result p2

    .line 5
    iget-object p3, p0, Ly6r;->d:Lyz3;

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2}, Lsu3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    .line 6
    iget-object v0, p1, La7r;->c1:Low3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Low3;->a:Ltv/periscope/model/chat/Message;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, p1, La7r;->d1:Z

    if-ne v0, p2, :cond_2

    .line 9
    iget-boolean v0, p1, La7r;->e1:Z

    if-eq v0, p3, :cond_5

    .line 10
    :cond_2
    iget-object v0, p0, Ly6r;->d:Lyz3;

    .line 11
    iget-object v2, p1, La7r;->f1:Lwu3;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v4, v3}, Lsu3;->b(Lwu3;Ltv/periscope/model/chat/Message;Z)V

    .line 13
    iget-object v0, p0, Ly6r;->d:Lyz3;

    .line 14
    iget-object v2, p1, La7r;->g1:Lwu3;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0, v2, v4, v5}, Lsu3;->b(Lwu3;Ltv/periscope/model/chat/Message;Z)V

    .line 16
    iget-object v0, p1, La7r;->f1:Lwu3;

    .line 17
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const-string v0, "h.foregroundChatItemViewHolder.itemView"

    invoke-static {v6, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, La7r;->g1:Lwu3;

    .line 19
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const-string v0, "h.backgroundChatItemViewHolder.itemView"

    invoke-static {v2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v5, 0x8

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    :goto_1
    iput-boolean p2, p1, La7r;->d1:Z

    .line 27
    iput-boolean p3, p1, La7r;->e1:Z

    .line 28
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    iget-object p2, p0, Ly6r;->b:Lxu3$b;

    if-eqz p2, :cond_4

    iget-object p2, p0, Ly6r;->c:Ly6r$a;

    invoke-interface {p2, v4}, Ly6r$a;->a(Ltv/periscope/model/chat/Message;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 30
    new-instance p2, Lxu3;

    .line 31
    iget-object v3, p0, Ly6r;->b:Lxu3$b;

    .line 32
    new-instance v5, Lz6r;

    invoke-direct {v5, p1}, Lz6r;-><init>(La7r;)V

    move-object v0, p2

    move-object v1, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Lxu3;-><init>(Landroid/view/View;Landroid/view/View;Lxu3$b;Ltv/periscope/model/chat/Message;Lxu3$c;)V

    .line 34
    invoke-virtual {v6, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 35
    :cond_4
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    :goto_2
    return-void
.end method
