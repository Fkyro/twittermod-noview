.class public final Lcom/twitter/ui/widget/TwitterSelection$a;
.super Lwh0;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/widget/TwitterSelection$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/TwitterSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final I0:Landroid/widget/ListView;

.field public final J0:La4g;

.field public final synthetic K0:Lcom/twitter/ui/widget/TwitterSelection;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/TwitterSelection;Landroid/content/Context;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterSelection$a;->K0:Lcom/twitter/ui/widget/TwitterSelection;

    .line 2
    invoke-direct {p0, p2, p3}, Lwh0;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p0, p4}, Lwh0;->setContentView(I)V

    const p1, 0x102000a

    .line 5
    invoke-virtual {p0, p1}, Lwh0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/twitter/ui/widget/TwitterSelection$a;->I0:Landroid/widget/ListView;

    const p1, 0x7f0401df

    .line 8
    invoke-static {p2, p1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    .line 9
    new-instance p4, La4g;

    const/4 v0, 0x0

    const v1, 0x1010308

    invoke-direct {p4, p2, v0, v1, p3}, La4g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    invoke-virtual {p4, p2}, La4g;->n(Landroid/content/Context;)V

    .line 11
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p4, p1}, La4g;->q(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iput-object p4, p0, Lcom/twitter/ui/widget/TwitterSelection$a;->J0:La4g;

    return-void
.end method


# virtual methods
.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection$a;->I0:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection$a;->I0:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection$a;->J0:La4g;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v1}, Lb2w$i;->i(Landroid/view/View;)F

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, La4g;->p(F)V

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/widget/TwitterSelection$a;->I0:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/twitter/ui/widget/TwitterSelection$a;->K0:Lcom/twitter/ui/widget/TwitterSelection;

    iget v1, v1, Lcom/twitter/ui/widget/TwitterSelection;->K0:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 5
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
