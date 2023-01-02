.class public final Lwg3;
.super Lsu3;
.source "Twttr"


# instance fields
.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lsqc;La6v;Lmk6;Ljch;)V
    .locals 12

    move-object v10, p0

    move-object v11, p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrlLoader"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contributorCache"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutedMessagesCache"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lsu3;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;ZLfy1;Lsqc;La6v;Lmk6;Ljch;)V

    const v0, 0x7f0603e9

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v10, Lwg3;->j:I

    const v0, 0x7f060404

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v10, Lwg3;->k:I

    return-void
.end method


# virtual methods
.method public final c(Lwu3;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lwu3;->i1:Landroid/view/View;

    const v1, 0x7f080806

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p1, Lwu3;->e1:Landroid/widget/TextView;

    iget v0, p0, Lwg3;->k:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final e(Lwu3;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lwu3;->i1:Landroid/view/View;

    const v1, 0x7f080804

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p1, Lwu3;->e1:Landroid/widget/TextView;

    iget v0, p0, Lwg3;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
