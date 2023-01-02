.class public final Ltpr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lspr;

.field public c:Lfrr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lspr;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreTheme"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltpr;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltpr;->b:Lspr;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Ltpr;->a(Landroid/content/Context;Lspr;Lfrr;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lspr;Lfrr;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 2
    iget v1, p2, Lspr;->a:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    if-eqz p3, :cond_0

    .line 4
    iget-object p2, p2, Lspr;->b:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    return-void
.end method
