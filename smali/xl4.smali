.class public final Lxl4;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lxl4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl4;

    invoke-direct {v0}, Lxl4;-><init>()V

    sput-object v0, Lxl4;->a:Lxl4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)J
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-static {p1}, Lphr;->m(I)J

    move-result-wide p1

    return-wide p1
.end method
