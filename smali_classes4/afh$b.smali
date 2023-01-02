.class public final Lafh$b;
.super Ll94;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafh;-><init>(Landroid/content/Context;Ldqh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic K0:Lafh;

.field public final synthetic L0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lafh;Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, Lafh$b;->K0:Lafh;

    iput-object p2, p0, Lafh$b;->L0:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p4, p1}, Ll94;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lafh$b;->K0:Lafh;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lwhv;->h0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lweh$k;->a:Lweh$k;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lweh$g;->a:Lweh$g;

    .line 5
    :goto_0
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 6
    iget-object p1, p0, Lafh$b;->L0:Landroid/content/Context;

    sget-object v0, Lafh;->Companion:Lafh$a;

    const v0, 0x7f130e8a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(LEARN_MORE_URL)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwhv;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lafh$b;->L0:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(url)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lr80;->o(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
