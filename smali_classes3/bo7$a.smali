.class public final Lbo7$a;
.super Lfo7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo7<",
        "Lmm7$d$b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final K0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0184

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026ult_media, parent, false)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lfo7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b12c0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "heldView.findViewById(R.id.user_media)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p1, p0, Lbo7$a;->K0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    return-void
.end method


# virtual methods
.method public final o0(Lmm7$d;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3

    .line 1
    check-cast p1, Lmm7$d$b$b;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lfo7;->o0(Lmm7$d;Lcom/twitter/util/user/UserIdentifier;)V

    .line 4
    iget-object p1, p1, Lmm7$d$b$b;->i:Lok7$b;

    .line 5
    iget-object p1, p1, Lok7$b;->F0:Lb9g;

    .line 6
    iget-object v0, p1, Lb9g;->S0:Ljava/lang/String;

    const-string v1, "it.mediaUrl"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lfqc;->a()Lfqc;

    move-result-object v0

    const-string v2, "create()"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p1, Lb9g;->S0:Ljava/lang/String;

    iget-object p1, p1, Lb9g;->V0:Lopp;

    invoke-virtual {v0, v2, p1}, Lfqc;->b(Ljava/lang/String;Lopp;)Ldqc$a;

    move-result-object p1

    .line 9
    iput-object p2, p1, Lz4m$a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    sget p2, Leji;->a:I

    .line 11
    iput-boolean v1, p1, Lz4m$a;->c:Z

    .line 12
    iget-object p2, p0, Lbo7$a;->K0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p2, p1, v1}, Lcom/twitter/media/ui/image/c;->r(Ldqc$a;Z)Z

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaEntity does not contain media url"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
