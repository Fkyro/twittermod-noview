.class public final Lt3p;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/content/pm/PackageManager;

.field public final c:Lho0;

.field public final d:Lx3p;

.field public final e:Lwpt;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lg5a;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Lho0;Lx3p;Lwpt;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareSessionTokenRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetScreenshotGeneratorFactory"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3p;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lt3p;->b:Landroid/content/pm/PackageManager;

    .line 4
    iput-object p3, p0, Lt3p;->c:Lho0;

    .line 5
    iput-object p4, p0, Lt3p;->d:Lx3p;

    .line 6
    iput-object p5, p0, Lt3p;->e:Lwpt;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt3p;->f:Ljava/util/HashMap;

    return-void
.end method
