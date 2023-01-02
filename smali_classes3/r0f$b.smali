.class public final Lr0f$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0f;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V
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
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Lr0f;

.field public final synthetic G0:Landroid/content/Intent;

.field public final synthetic H0:Lg9u;


# direct methods
.method public constructor <init>(Lcn8;Lr0f;Landroid/content/Intent;Lg9u;)V
    .locals 0

    iput-object p1, p0, Lr0f$b;->E0:Lcn8;

    iput-object p2, p0, Lr0f$b;->F0:Lr0f;

    iput-object p3, p0, Lr0f$b;->G0:Landroid/content/Intent;

    iput-object p4, p0, Lr0f$b;->H0:Lg9u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lr0f$b;->F0:Lr0f;

    invoke-virtual {p1}, Ldb;->y4()Lroh;

    move-result-object p1

    iget-object v0, p0, Lr0f$b;->F0:Lr0f;

    iget-object v1, p0, Lr0f$b;->G0:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lr0f;->S4(Landroid/content/Intent;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {p1, v0}, Lroh;->setTitle(Ljava/lang/CharSequence;)Z

    .line 3
    iget-object p1, p0, Lr0f$b;->F0:Lr0f;

    invoke-virtual {p1}, Ldb;->y4()Lroh;

    move-result-object p1

    iget-object v0, p0, Lr0f$b;->F0:Lr0f;

    iget-object v1, p0, Lr0f$b;->G0:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lr0f;->R4(Landroid/content/Intent;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Lroh;->a(Ljava/lang/CharSequence;)Z

    .line 4
    iget-object p1, p0, Lr0f$b;->F0:Lr0f;

    .line 5
    invoke-virtual {p1}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object p1

    const v0, 0x7f0b06f7

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->G(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lz4d;

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lr0f$b;->F0:Lr0f;

    iget-object v1, p0, Lr0f$b;->G0:Landroid/content/Intent;

    iget-object v2, p0, Lr0f$b;->H0:Lg9u;

    .line 8
    invoke-virtual {p1, v1, v2}, Lr0f;->Q4(Landroid/content/Intent;Lg9u;)Lr0f$a;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object p1

    .line 10
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 11
    iget-object p1, v1, Lr0f$a;->a:Lz4d;

    .line 12
    iget-object v1, v1, Lr0f$a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v0, p1, v1, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/a;->j()I

    .line 15
    :cond_1
    iget-object p1, p0, Lr0f$b;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
