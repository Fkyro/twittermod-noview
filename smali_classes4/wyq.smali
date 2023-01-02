.class public abstract Lwyq;
.super Lg78;
.source "Twttr"

# interfaces
.implements Lzzb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwyq$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwyq$a;


# instance fields
.field public final synthetic F0:Lzzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwyq$a;

    invoke-direct {v0}, Lwyq$a;-><init>()V

    sput-object v0, Lwyq;->Companion:Lwyq$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 2

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0439

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(R\u2026ainer_with_toolbar, null)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lwyq;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljri;

    invoke-direct {v0, p1}, Ljri;-><init>(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lwyq;->F0:Lzzb;

    .line 3
    sget-object v0, Lwyq;->Companion:Lwyq$a;

    const v1, 0x7f0b03fc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lwyq;->n0()I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Lmbm;Lbsi;)V
    .locals 1

    const-string v0, "richTextProcessor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwyq;->F0:Lzzb;

    invoke-interface {v0, p1, p2}, Lzzb;->D(Lmbm;Lbsi;)V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lwyq;->F0:Lzzb;

    invoke-interface {v0}, Lzzb;->I()V

    return-void
.end method

.method public final K(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lwyq;->F0:Lzzb;

    invoke-interface {v0, p1}, Lzzb;->K(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lwyq;->F0:Lzzb;

    invoke-interface {v0}, Lzzb;->O()V

    return-void
.end method

.method public final R(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lwyq;->F0:Lzzb;

    invoke-interface {v0, p1}, Lzzb;->R(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lldu;)V
    .locals 1

    iget-object v0, p0, Lwyq;->F0:Lzzb;

    invoke-interface {v0, p1}, Lzzb;->b(Lldu;)V

    return-void
.end method

.method public abstract n0()I
.end method

.method public final u()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lg78;->E0:Landroid/view/View;

    const-string v1, "super.getHeldView()"

    .line 2
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Lmbm;Lbsi;)V
    .locals 1

    const-string v0, "richTextProcessor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwyq;->F0:Lzzb;

    invoke-interface {v0, p1, p2}, Lzzb;->w(Lmbm;Lbsi;)V

    return-void
.end method
