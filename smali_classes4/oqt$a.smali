.class public final Loqt$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loqt;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lvyq;Lcom/twitter/onboarding/ocf/NavigationHandler;Lzqt;Lw7a;Lvhb;Loyq;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Loqt;

.field public final synthetic F0:Lzqt;


# direct methods
.method public constructor <init>(Loqt;Lzqt;)V
    .locals 0

    iput-object p1, p0, Loqt$a;->E0:Loqt;

    iput-object p2, p0, Loqt$a;->F0:Lzqt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Set;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Loqt$a;->E0:Loqt;

    .line 4
    iput-object p1, v0, Loqt;->Z0:Ljava/util/Set;

    .line 5
    iget-object p1, p0, Loqt$a;->F0:Lzqt;

    .line 6
    invoke-virtual {v0}, Loqt;->Q4()Z

    move-result v0

    .line 7
    invoke-interface {p1, v0}, Llib;->Z(Z)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
