.class public final Lncb$c;
.super Lclp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lncb;-><init>(Landroid/view/View;Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Ljqc;Lwbg;Lg9l;Ljeb;Lkdb;Leeb;Loeb;Lieb;Lndb;Ljcb;Lucg;Lclw;Lut9;Le4o;Lcpl;Lut9;Ll1l;Lar8;Llq8;Laza;Li86;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclp<",
        "Lnl8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lncb;


# direct methods
.method public constructor <init>(Lncb;)V
    .locals 0

    iput-object p1, p0, Lncb$c;->a:Lncb;

    invoke-direct {p0}, Lclp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljq8;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lnl8;

    return p1
.end method

.method public final c(Ljq8;Ljp8;)V
    .locals 1

    .line 1
    check-cast p1, Lnl8;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dock"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lncb$c;->a:Lncb;

    invoke-virtual {p1}, Lncb;->l()Z

    return-void
.end method
