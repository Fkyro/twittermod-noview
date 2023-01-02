.class public final Ledo$a;
.super Ll94;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final K0:Landroid/content/res/Resources;

.field public final L0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final M0:Lxwq;

.field public final N0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Ldqh;Lxwq;Lu9b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Ldqh<",
            "*>;",
            "Lxwq;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsSignUpScribeDelegate"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040203

    .line 1
    invoke-static {p1, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Ll94;-><init>(ILjava/lang/Integer;ZZ)V

    .line 3
    iput-object p2, p0, Ledo$a;->K0:Landroid/content/res/Resources;

    .line 4
    iput-object p3, p0, Ledo$a;->L0:Ldqh;

    .line 5
    iput-object p4, p0, Ledo$a;->M0:Lxwq;

    .line 6
    iput-object p5, p0, Ledo$a;->N0:Lu9b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ledo$a;->K0:Landroid/content/res/Resources;

    const v0, 0x7f131a68

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026ons_terms_of_service_url)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(this)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ledo$a;->M0:Lxwq;

    .line 4
    sget-object v1, Lxwq$a;->G0:Lxwq$a;

    invoke-interface {v0, v1}, Lxwq;->b(Lxwq$a;)V

    .line 5
    iget-object v0, p0, Ledo$a;->N0:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ledo$a;->L0:Ldqh;

    new-instance v1, Lbiw;

    invoke-direct {v1, p1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    return-void
.end method
