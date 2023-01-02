.class public final Lsun;
.super Ll94;
.source "Twttr"


# instance fields
.field public final synthetic K0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, Lsun;->K0:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Ll94;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsun;->K0:Landroid/content/Context;

    sget-object v0, Lqun;->Companion:Lqun$a;

    const v0, 0x7f131e05

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(context.getString(LEARN_MORE_URL))"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lr80;->o(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
