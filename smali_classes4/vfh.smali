.class public final Lvfh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwfh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsfh;


# direct methods
.method public constructor <init>(Lsfh;)V
    .locals 0

    iput-object p1, p0, Lvfh;->E0:Lsfh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwfh;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvfh;->E0:Lsfh;

    .line 4
    iget-object v0, v0, Lsfh;->H0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-toolbar>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object v1, p1, Lwfh;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p1, Lwfh;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lvfh;->E0:Lsfh;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/twitter/nft/subsystem/api/args/NFTGalleryFragmentContentViewArgs;->INSTANCE:Lcom/twitter/nft/subsystem/api/args/NFTGalleryFragmentContentViewArgs;

    const-class v1, Lcom/twitter/nft/subsystem/api/args/NFTGalleryFragmentContentViewArgs;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p1, Lsfh;->G0:Landroidx/fragment/app/p;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    .line 13
    iget-object v2, p1, Lsfh;->F0:Le5b;

    invoke-virtual {v2, v0}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 14
    iget-object p1, p1, Lsfh;->G0:Landroidx/fragment/app/p;

    .line 15
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const p1, 0x7f0b0a9b

    .line 16
    invoke-virtual {v2, p1, v0, v1}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/a;->j()I

    .line 18
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
