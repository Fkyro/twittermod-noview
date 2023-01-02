.class public Lub6;
.super Llh1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub6$a;
    }
.end annotation


# static fields
.field public static final synthetic p2:I


# instance fields
.field public o2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llh1;-><init>()V

    .line 2
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 3
    iput-object v0, p0, Lub6;->o2:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final E1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llh1;->E1(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lub6;->o2:Ljava/util/Set;

    sget-object v1, Ltq6;->c:Ltq6$j;

    .line 3
    new-instance v2, Lxk4;

    invoke-direct {v2, v1}, Lxk4;-><init>(Lnvo;)V

    const-string v1, "expiredDraftIds"

    .line 4
    invoke-static {p1, v1, v0, v2}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    return-void
.end method

.method public final e2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ltq6;->c:Ltq6$j;

    .line 2
    new-instance v1, Lxk4;

    invoke-direct {v1, v0}, Lxk4;-><init>(Lnvo;)V

    const-string v0, "expiredDraftIds"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {p1, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lub6;->o2:Ljava/util/Set;

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f131cde

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lub6;->o2:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, La3g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v2

    .line 9
    invoke-direct {v0, v2, v4}, La3g;-><init>(Landroid/content/Context;I)V

    .line 10
    iget-object v2, v0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    const p1, 0x7f131515

    .line 11
    new-instance v2, Ltb6;

    invoke-direct {v2, p0, v4}, Ltb6;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0, p1, v2}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    const v0, 0x7f13028d

    new-instance v2, Lc32;

    invoke-direct {v2, p0, v1}, Lc32;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, v0, v2}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    return-object p1
.end method
