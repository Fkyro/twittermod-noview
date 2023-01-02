.class public final Lsz;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lq9a;


# direct methods
.method public constructor <init>(Lh9v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const-string v0, "alt_text_bottom_sheet"

    .line 3
    invoke-static {v0, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object p1

    iput-object p1, p0, Lsz;->a:Lq9a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    new-instance v0, Lh52;

    invoke-direct {v0, p1}, Lh52;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0e0151

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    const p1, 0x7f0b00f8

    .line 3
    invoke-virtual {v0, p1}, Lwh0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lrz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02c0

    .line 4
    invoke-virtual {v0, p1}, Lwh0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lqz;

    invoke-direct {p2, v0, v2}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    iget-object p1, p0, Lsz;->a:Lq9a;

    invoke-virtual {p1}, Lq9a;->b()V

    return-void
.end method
