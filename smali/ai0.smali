.class public final Lai0;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Llj9;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai0;->a:Landroid/widget/TextView;

    .line 3
    new-instance v0, Llj9;

    invoke-direct {v0, p1}, Llj9;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lai0;->b:Llj9;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lai0;->b:Llj9;

    .line 2
    iget-object v0, v0, Llj9;->a:Llj9$b;

    invoke-virtual {v0, p1}, Llj9$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lai0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lphr;->Z0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0, v1}, Lai0;->d(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p2
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai0;->b:Llj9;

    .line 2
    iget-object v0, v0, Llj9;->a:Llj9$b;

    invoke-virtual {v0, p1}, Llj9$b;->c(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai0;->b:Llj9;

    .line 2
    iget-object v0, v0, Llj9;->a:Llj9$b;

    invoke-virtual {v0, p1}, Llj9$b;->d(Z)V

    return-void
.end method
