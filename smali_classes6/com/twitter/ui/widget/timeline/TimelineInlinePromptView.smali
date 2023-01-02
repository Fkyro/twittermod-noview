.class public Lcom/twitter/ui/widget/timeline/TimelineInlinePromptView;
.super Lcom/twitter/ui/widget/timeline/a;
.source "Twttr"


# static fields
.field public static final synthetic L0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/widget/timeline/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/timeline/TimelineInlinePromptView;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e06bd

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public setPrimaryActionClickListener(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lqpm;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lqpm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSecondaryActionClickListener(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ld6q;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ld6q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
