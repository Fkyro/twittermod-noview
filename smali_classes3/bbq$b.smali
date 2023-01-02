.class public final Lbbq$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final E0:I

.field public final F0:Ljava/lang/String;

.field public final G0:Lhho;

.field public final H0:Lp1s;

.field public final synthetic I0:Lbbq;


# direct methods
.method public constructor <init>(Lbbq;ILjava/lang/String;Lhho;Lp1s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbq$b;->I0:Lbbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lbbq$b;->E0:I

    .line 3
    iput-object p3, p0, Lbbq$b;->F0:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lbbq$b;->G0:Lhho;

    .line 5
    iput-object p5, p0, Lbbq$b;->H0:Lp1s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPropagatedAnnotation"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbbq$b;->I0:Lbbq;

    iget-object p1, p1, Lbbq;->f:Lh2s;

    iget-object v0, p0, Lbbq$b;->H0:Lp1s;

    iget v1, p0, Lbbq$b;->E0:I

    const-string v2, "click"

    const-string v3, "impression"

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "spelling"

    goto :goto_0

    :cond_0
    const-string v1, "spelling_suggestion"

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v2, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "spelling_expansion_revert"

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, "spelling_expansion"

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {v2, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "spelling_correction_revert"

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, "spelling_correction"

    .line 6
    :goto_0
    invoke-interface {p1, v0, v1}, Lh2s;->e(Lp1s;Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lbbq$b;->E0:I

    if-ne p1, v4, :cond_5

    const-string p1, "spelling_expansion_revert_click"

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    const-string p1, "spelling_correction_revert_click"

    goto :goto_1

    :cond_6
    const-string p1, "spelling_suggestion_click"

    .line 8
    :goto_1
    iget-object v0, p0, Lbbq$b;->G0:Lhho;

    new-instance v1, Ldgo$a;

    iget-object v2, p0, Lbbq$b;->F0:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldgo$a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p1}, Ldgo$a;->s(Ljava/lang/String;)Ldgo$a;

    .line 10
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgo;

    .line 11
    invoke-virtual {v0, p1}, Lhho;->a(Ldgo;)V

    return-void
.end method
