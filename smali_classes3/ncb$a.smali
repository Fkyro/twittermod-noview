.class public final Lncb$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


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
        "Lsbe;",
        "Lx9b<",
        "Lfp;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lncb;


# direct methods
.method public constructor <init>(Lncb;)V
    .locals 0

    iput-object p1, p0, Lncb$a;->E0:Lncb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lfp;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/16 v0, 0x258

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lncb$a;->E0:Lncb;

    new-instance v3, Llp1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, p1, v4}, Llp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, Lhu0;->k(JLal;)Lzm8;

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
