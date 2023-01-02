.class public final Lp4m;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lp4m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4m;

    invoke-direct {v0}, Lp4m;-><init>()V

    sput-object v0, Lp4m;->a:Lp4m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo4m;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    iget p2, p2, Lo4m;->a:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "context.resources.getFont(font.resId)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
