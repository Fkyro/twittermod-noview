.class public final Ld0s;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lica;

.field public final c:Lmam;

.field public final d:Lgrc;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lica;Lmam;Lgrc;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydrator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiment"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0s;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Ld0s;->b:Lica;

    .line 4
    iput-object p3, p0, Ld0s;->c:Lmam;

    .line 5
    iput-object p4, p0, Ld0s;->d:Lgrc;

    return-void
.end method
