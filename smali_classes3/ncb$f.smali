.class public final Lncb$f;
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
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lncb;


# direct methods
.method public constructor <init>(Lncb;)V
    .locals 0

    iput-object p1, p0, Lncb$f;->E0:Lncb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lncb$f;->E0:Lncb;

    .line 3
    iget-object v0, p1, Lncb;->u1:Lhdb;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lhdb;->M0:Landroid/util/SparseArray;

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lidb;

    .line 7
    iget v4, v3, Lidb;->a:I

    invoke-virtual {v0, v4}, Lhdb;->x(I)Laeb;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v5, v0, Lhdb;->P0:Lr6r$c;

    iget-object v6, v0, Lhdb;->J0:Lhdb$a;

    invoke-virtual {v3, v4, v5, v6}, Lidb;->a(Laeb;Lr6r$c;Lhdb$a;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p1, Lncb;->u1:Lhdb;

    if-eqz v0, :cond_2

    iget v1, p1, Lncb;->v1:I

    invoke-virtual {v0, v1}, Lhdb;->w(I)Lidb;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lncb;->S4(Lidb;Z)V

    .line 11
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
