.class public Lcom/twitter/ui/widget/timeline/TimelineLargePromptView;
.super Lcom/twitter/ui/widget/timeline/a;
.source "Twttr"


# static fields
.field public static final synthetic L0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/widget/timeline/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0e06bc

    .line 2
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/twitter/ui/widget/timeline/a;->onFinishInflate()V

    .line 2
    new-instance v0, Lre2;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lre2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPrimaryActionClickListener(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lpe1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpe1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSecondaryActionClickListener(Landroid/view/View;)V
    .locals 0

    return-void
.end method
