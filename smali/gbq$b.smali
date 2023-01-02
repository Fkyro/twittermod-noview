.class public Lgbq$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lgbq$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbq$b;->a:Landroid/app/Activity;

    .line 2
    sget-object p1, Ln73;->K0:Ln73;

    iput-object p1, p0, Lgbq$b;->b:Lgbq$d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Lgbq$b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0409f0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const v2, 0x7f0409ee

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    :cond_0
    const v2, 0x7f040810

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7
    invoke-virtual {p0, v1, v0}, Lgbq$b;->c(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    return-void
.end method

.method public b(Lgbq$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgbq$b;->b:Lgbq$d;

    .line 2
    iget-object p1, p0, Lgbq$b;->a:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    new-instance v1, Lgbq$b$a;

    invoke-direct {v1, p0, p1}, Lgbq$b$a;-><init>(Lgbq$b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final c(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .locals 2

    const v0, 0x7f0406c4

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lgbq$b;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    return-void
.end method
