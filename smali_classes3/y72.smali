.class public final synthetic Ly72;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Lz72;

.field public final synthetic F0:Lw72;

.field public final synthetic G0:J

.field public final synthetic H0:J

.field public final synthetic I0:Lb82;


# direct methods
.method public synthetic constructor <init>(Lz72;Lw72;JJLb82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly72;->E0:Lz72;

    iput-object p2, p0, Ly72;->F0:Lw72;

    iput-wide p3, p0, Ly72;->G0:J

    iput-wide p5, p0, Ly72;->H0:J

    iput-object p7, p0, Ly72;->I0:Lb82;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Ly72;->E0:Lz72;

    iget-object v1, p0, Ly72;->F0:Lw72;

    iget-wide v4, p0, Ly72;->G0:J

    iget-wide v6, p0, Ly72;->H0:J

    iget-object v8, p0, Ly72;->I0:Lb82;

    .line 1
    iget-object v9, p1, Lz72;->b:Ldqh;

    new-instance v10, Lf82;

    .line 2
    iget-object v0, v1, Lw72;->b:Ljava/lang/String;

    .line 3
    iget-object v2, v1, Lw72;->c:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lz72;->a:Lc82;

    .line 5
    invoke-virtual {v3}, Lo82;->g()Lt72;

    move-result-object v3

    .line 6
    new-instance v11, Lu72;

    invoke-static {v3}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v11, v0, v2, v3}, Lu72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x1

    move-object v0, v10

    move-object v2, v11

    .line 7
    invoke-direct/range {v0 .. v7}, Lf82;-><init>(Lw72;Lu72;IJJ)V

    .line 8
    invoke-interface {v9, v10}, Ldqh;->d(Lbo;)V

    .line 9
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 11
    iput-object v0, v8, Lb82;->g:Ljava/util/Set;

    .line 12
    sget-object v0, Lovc;->F0:Lovc$b;

    .line 13
    iget-object v1, v8, Lb82;->d:Lxf3$a;

    const-string v2, "selected_choices"

    invoke-virtual {v8, v2, v0, v1}, Lb82;->a(Ljava/lang/String;Ljava/lang/Object;Lxf3$a;)V

    .line 14
    iget-object p1, p1, Lz72;->a:Lc82;

    .line 15
    iget-object v0, p1, Lo82;->M0:Li9h$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 16
    iget-object v0, p1, Lo82;->O0:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 18
    :cond_0
    iget-object v0, p1, Lo82;->N0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 19
    iget-object v2, p1, Lo82;->N0:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
