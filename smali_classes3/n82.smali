.class public final synthetic Ln82;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic E0:Lo82;

.field public final synthetic F0:I

.field public final synthetic G0:Z


# direct methods
.method public synthetic constructor <init>(Lo82;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln82;->E0:Lo82;

    iput p2, p0, Ln82;->F0:I

    iput-boolean p3, p0, Ln82;->G0:Z

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p1, p0, Ln82;->E0:Lo82;

    iget v0, p0, Ln82;->F0:I

    iget-boolean v1, p0, Ln82;->G0:Z

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lo82;->M0:Li9h$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1, v2}, Lo82;->c(Z)V

    goto :goto_2

    .line 3
    :cond_0
    iget-object p2, p1, Lo82;->M0:Li9h$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p1, Lo82;->N0:Landroid/view/ViewGroup;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p1, Lo82;->N0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    .line 6
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p1, Lo82;->O0:Landroid/widget/RadioGroup;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lo82;->O0:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1, v2}, Lo82;->c(Z)V

    :goto_2
    return-void
.end method
