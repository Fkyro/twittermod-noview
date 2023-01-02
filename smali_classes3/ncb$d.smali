.class public final Lncb$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lncb;-><init>(Landroid/view/View;Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Ljqc;Lwbg;Lg9l;Ljeb;Lkdb;Leeb;Loeb;Lieb;Lndb;Ljcb;Lucg;Lclw;Lut9;Le4o;Lcpl;Lut9;Ll1l;Lar8;Llq8;Laza;Li86;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lncb;


# direct methods
.method public constructor <init>(Lncb;)V
    .locals 0

    iput-object p1, p0, Lncb$d;->E0:Lncb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Lm3;Lo6;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startType"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lm3;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad"

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lncb$d;->E0:Lncb;

    .line 3
    iget-object v0, p2, Lncb;->M1:Lkcg;

    .line 4
    invoke-virtual {p2}, Ldb;->y4()Lroh;

    move-result-object p2

    invoke-interface {p2}, Lroh;->f()Lxoh;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lkcg;->c(Lxoh;Z)I

    return-void
.end method

.method public final synthetic f(Lm3;)V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lm3;)V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method
