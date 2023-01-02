.class public final Lflw;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflw$a;
    }
.end annotation


# static fields
.field public static final Companion:Lflw$a;

.field public static final v:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lflw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld90;

.field public final b:Ld90;

.field public final c:Ld90;

.field public final d:Ld90;

.field public final e:Ld90;

.field public final f:Ld90;

.field public final g:Ld90;

.field public final h:Ld90;

.field public final i:Ld90;

.field public final j:Lhkv;

.field public final k:Lwvu;

.field public final l:Lwvu;

.field public final m:Lwvu;

.field public final n:Lhkv;

.field public final o:Lhkv;

.field public final p:Lhkv;

.field public final q:Lhkv;

.field public final r:Lhkv;

.field public final s:Z

.field public t:I

.field public final u:Lw9d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflw$a;

    invoke-direct {v0}, Lflw$a;-><init>()V

    sput-object v0, Lflw;->Companion:Lflw$a;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lflw;->v:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lflw;->Companion:Lflw$a;

    const/4 v2, 0x4

    const-string v3, "captionBar"

    invoke-static {v1, v2, v3}, Lflw$a;->a(Lflw$a;ILjava/lang/String;)Ld90;

    move-result-object v3

    iput-object v3, v0, Lflw;->a:Ld90;

    .line 3
    new-instance v3, Ld90;

    const/16 v4, 0x80

    const-string v5, "displayCutout"

    invoke-direct {v3, v4, v5}, Ld90;-><init>(ILjava/lang/String;)V

    .line 4
    iput-object v3, v0, Lflw;->b:Ld90;

    const/16 v4, 0x8

    .line 5
    new-instance v5, Ld90;

    const-string v6, "ime"

    invoke-direct {v5, v4, v6}, Ld90;-><init>(ILjava/lang/String;)V

    .line 6
    iput-object v5, v0, Lflw;->c:Ld90;

    const/16 v4, 0x20

    .line 7
    new-instance v6, Ld90;

    const-string v7, "mandatorySystemGestures"

    invoke-direct {v6, v4, v7}, Ld90;-><init>(ILjava/lang/String;)V

    .line 8
    iput-object v6, v0, Lflw;->d:Ld90;

    const/4 v4, 0x2

    .line 9
    new-instance v7, Ld90;

    const-string v8, "navigationBars"

    invoke-direct {v7, v4, v8}, Ld90;-><init>(ILjava/lang/String;)V

    .line 10
    iput-object v7, v0, Lflw;->e:Ld90;

    const/4 v7, 0x1

    .line 11
    new-instance v8, Ld90;

    const-string v9, "statusBars"

    invoke-direct {v8, v7, v9}, Ld90;-><init>(ILjava/lang/String;)V

    .line 12
    iput-object v8, v0, Lflw;->f:Ld90;

    const/4 v8, 0x7

    .line 13
    new-instance v9, Ld90;

    const-string v10, "systemBars"

    invoke-direct {v9, v8, v10}, Ld90;-><init>(ILjava/lang/String;)V

    .line 14
    iput-object v9, v0, Lflw;->g:Ld90;

    const/16 v10, 0x10

    .line 15
    new-instance v11, Ld90;

    const-string v12, "systemGestures"

    invoke-direct {v11, v10, v12}, Ld90;-><init>(ILjava/lang/String;)V

    .line 16
    iput-object v11, v0, Lflw;->h:Ld90;

    .line 17
    new-instance v10, Ld90;

    const/16 v12, 0x40

    const-string v13, "tappableElement"

    invoke-direct {v10, v12, v13}, Ld90;-><init>(ILjava/lang/String;)V

    .line 18
    iput-object v10, v0, Lflw;->i:Ld90;

    .line 19
    new-instance v13, Lhkv;

    .line 20
    new-instance v14, Ly9d;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15, v15, v15}, Ly9d;-><init>(IIII)V

    const-string v15, "waterfall"

    .line 21
    invoke-direct {v13, v14, v15}, Lhkv;-><init>(Ly9d;Ljava/lang/String;)V

    .line 22
    iput-object v13, v0, Lflw;->j:Lhkv;

    .line 23
    invoke-static {v9, v5}, Lg6w;->S(Lukw;Lukw;)Lukw;

    move-result-object v5

    invoke-static {v5, v3}, Lg6w;->S(Lukw;Lukw;)Lukw;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lwvu;

    iput-object v5, v0, Lflw;->k:Lwvu;

    .line 24
    invoke-static {v10, v6}, Lg6w;->S(Lukw;Lukw;)Lukw;

    move-result-object v5

    invoke-static {v5, v11}, Lg6w;->S(Lukw;Lukw;)Lukw;

    move-result-object v5

    invoke-static {v5, v13}, Lg6w;->S(Lukw;Lukw;)Lukw;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwvu;

    iput-object v6, v0, Lflw;->l:Lwvu;

    .line 25
    invoke-static {v3, v5}, Lg6w;->S(Lukw;Lukw;)Lukw;

    move-result-object v3

    check-cast v3, Lwvu;

    iput-object v3, v0, Lflw;->m:Lwvu;

    const-string v3, "captionBarIgnoringVisibility"

    .line 26
    invoke-static {v1, v2, v3}, Lflw$a;->b(Lflw$a;ILjava/lang/String;)Lhkv;

    move-result-object v2

    iput-object v2, v0, Lflw;->n:Lhkv;

    const-string v2, "navigationBarsIgnoringVisibility"

    .line 27
    invoke-static {v1, v4, v2}, Lflw$a;->b(Lflw$a;ILjava/lang/String;)Lhkv;

    move-result-object v2

    iput-object v2, v0, Lflw;->o:Lhkv;

    const-string v2, "statusBarsIgnoringVisibility"

    .line 28
    invoke-static {v1, v7, v2}, Lflw$a;->b(Lflw$a;ILjava/lang/String;)Lhkv;

    move-result-object v2

    iput-object v2, v0, Lflw;->p:Lhkv;

    const-string v2, "systemBarsIgnoringVisibility"

    .line 29
    invoke-static {v1, v8, v2}, Lflw$a;->b(Lflw$a;ILjava/lang/String;)Lhkv;

    move-result-object v2

    iput-object v2, v0, Lflw;->q:Lhkv;

    const-string v2, "tappableElementIgnoringVisibility"

    .line 30
    invoke-static {v1, v12, v2}, Lflw$a;->b(Lflw$a;ILjava/lang/String;)Lhkv;

    move-result-object v1

    iput-object v1, v0, Lflw;->r:Lhkv;

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0x7f0b03f1

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_3
    iput-boolean v7, v0, Lflw;->s:Z

    .line 32
    new-instance v1, Lw9d;

    invoke-direct {v1, v0}, Lw9d;-><init>(Lflw;)V

    iput-object v1, v0, Lflw;->u:Lw9d;

    return-void
.end method


# virtual methods
.method public final a(Lwkw;I)V
    .locals 2

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lflw;->a:Ld90;

    invoke-virtual {v0, p1, p2}, Ld90;->f(Lwkw;I)V

    .line 2
    iget-object v0, p0, Lflw;->c:Ld90;

    invoke-virtual {v0, p1, p2}, Ld90;->f(Lwkw;I)V

    .line 3
    iget-object v0, p0, Lflw;->b:Ld90;

    invoke-virtual {v0, p1, p2}, Ld90;->f(Lwkw;I)V

    .line 4
    iget-object v0, p0, Lflw;->e:Ld90;

    invoke-virtual {v0, p1, p2}, Ld90;->f(Lwkw;I)V

    .line 5
    iget-object v0, p0, Lflw;->f:Ld90;

    invoke-virtual {v0, p1, p2}, Ld90;->f(Lwkw;I)V

    .line 6
    iget-object v0, p0, Lflw;->g:Ld90;

    invoke-virtual {v0, p1, p2}, Ld90;->f(Lwkw;I)V

    .line 7
    iget-object v0, p0, Lflw;->h:Ld90;

    invoke-virtual {v0, p1, p2}, Ld90;->f(Lwkw;I)V

    .line 8
    iget-object v0, p0, Lflw;->i:Ld90;

    invoke-virtual {v0, p1, p2}, Ld90;->f(Lwkw;I)V

    .line 9
    iget-object v0, p0, Lflw;->d:Ld90;

    invoke-virtual {v0, p1, p2}, Ld90;->f(Lwkw;I)V

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p0, Lflw;->n:Lhkv;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lwkw;->e(I)Lv9d;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026aptionBar()\n            )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lkg1;->Y(Lv9d;)Ly9d;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lhkv;->f(Ly9d;)V

    .line 13
    iget-object p2, p0, Lflw;->o:Lhkv;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lwkw;->e(I)Lv9d;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026ationBars()\n            )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lkg1;->Y(Lv9d;)Ly9d;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lhkv;->f(Ly9d;)V

    .line 16
    iget-object p2, p0, Lflw;->p:Lhkv;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwkw;->e(I)Lv9d;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026tatusBars()\n            )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lkg1;->Y(Lv9d;)Ly9d;

    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lhkv;->f(Ly9d;)V

    .line 19
    iget-object p2, p0, Lflw;->q:Lhkv;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lwkw;->e(I)Lv9d;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026ystemBars()\n            )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lkg1;->Y(Lv9d;)Ly9d;

    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lhkv;->f(Ly9d;)V

    .line 22
    iget-object p2, p0, Lflw;->r:Lhkv;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lwkw;->e(I)Lv9d;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026leElement()\n            )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lkg1;->Y(Lv9d;)Ly9d;

    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lhkv;->f(Ly9d;)V

    .line 25
    invoke-virtual {p1}, Lwkw;->c()Lmm8;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    .line 27
    iget-object p1, p1, Lmm8;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lmm8$b;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lv9d;->d(Landroid/graphics/Insets;)Lv9d;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lv9d;->e:Lv9d;

    .line 29
    :goto_0
    iget-object p2, p0, Lflw;->j:Lhkv;

    invoke-static {p1}, Lkg1;->Y(Lv9d;)Ly9d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhkv;->f(Ly9d;)V

    .line 30
    :cond_1
    sget-object p1, Lgup;->Companion:Lgup$a;

    invoke-virtual {p1}, Lgup$a;->e()V

    return-void
.end method
