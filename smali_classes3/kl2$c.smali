.class public final Lkl2$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl2;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Le4o;Lpl2;Lgyk;Lwl2;Lsne;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkl2;


# direct methods
.method public constructor <init>(Lkl2;)V
    .locals 0

    iput-object p1, p0, Lkl2$c;->E0:Lkl2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lkl2$c;->E0:Lkl2;

    .line 3
    iget-object p1, p1, Lkl2;->Y0:Lgl2;

    .line 4
    iget-object v0, p1, Lgl2;->m:Lwl2;

    sget-object v1, Lsl2;->E0:Lsl2;

    sget-object v2, Lyl2;->F0:Lyl2;

    iget-object p1, p1, Lgl2;->t:Lll2;

    invoke-virtual {v0, v1, v2, p1}, Lwl2;->a(Lsl2;Lyl2;Lll2;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
