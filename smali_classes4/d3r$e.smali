.class public final Ld3r$e;
.super Ll94;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3r;-><init>(Landroid/view/View;Ldqh;Lno;Landroid/app/Activity;Lqs1;Lt2r;Lj1r$d;Lx4m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic K0:Ld3r;


# direct methods
.method public constructor <init>(Ld3r;II)V
    .locals 0

    iput-object p1, p0, Ld3r$e;->K0:Ld3r;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Ll94;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ld3r$e;->K0:Ld3r;

    .line 2
    iget-object p1, p1, Ld3r;->L0:Landroid/content/Context;

    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld3r$e;->K0:Ld3r;

    .line 5
    iget-object v0, v0, Ld3r;->L0:Landroid/content/Context;

    const v1, 0x7f1313ca

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(com.tw\u2026ses_terms_of_service_url)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(this)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lr80;->o(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
