.class public final Lz68;
.super Lnwn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz68$a;
    }
.end annotation


# static fields
.field public static final Companion:Lz68$a;


# instance fields
.field public final a:Lwkb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz68$a;

    invoke-direct {v0}, Lz68$a;-><init>()V

    sput-object v0, Lz68;->Companion:Lz68$a;

    return-void
.end method

.method public constructor <init>(Lwkb;)V
    .locals 1

    const-string v0, "activityStarter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lnwn;-><init>()V

    .line 2
    iput-object p1, p0, Lz68;->a:Lwkb;

    return-void
.end method


# virtual methods
.method public final c(Lf08;)Z
    .locals 1

    invoke-interface {p1}, Lf08;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "twitter"

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lf08;)V
    .locals 1

    iget-object p1, p0, Lz68;->a:Lwkb;

    const/4 v0, 0x0

    invoke-static {v0}, Lqvf;->b(Landroid/net/Uri;)Lqvf;

    move-result-object v0

    invoke-interface {p1, v0}, Lwkb;->a(Lbo;)V

    return-void
.end method
