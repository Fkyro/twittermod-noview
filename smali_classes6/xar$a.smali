.class public final Lxar$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lxar;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lojr;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Lojr;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Lzwc$c;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lxar;

    .line 2
    iget-object v1, p0, Lxar$a;->a:Lojr;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lxar$a;->e:Lzwc$c;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lxar$a;->g:Ljava/lang/String;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v4, p0, Lxar$a;->f:Ljava/lang/Integer;

    .line 6
    iget-object v5, p0, Lxar$a;->b:Landroid/view/View$OnClickListener;

    .line 7
    iget-object v6, p0, Lxar$a;->c:Lojr;

    .line 8
    iget-object v7, p0, Lxar$a;->d:Landroid/view/View$OnClickListener;

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lxar;-><init>(Lojr;Lzwc$c;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lojr;Landroid/view/View$OnClickListener;)V

    return-object v8
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxar$a;->a:Lojr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lxar$a;->e:Lzwc$c;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lxar$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lxar$a;->c:Lojr;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lxar$a;->d:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_1

    :cond_0
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lxar$a;->d:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final o(ILandroid/view/View$OnClickListener;)Lxar$a;
    .locals 1

    .line 1
    sget-object v0, Lojr;->a:Lvq6;

    .line 2
    new-instance v0, Lppq;

    invoke-direct {v0, p1}, Lppq;-><init>(I)V

    .line 3
    iput-object v0, p0, Lxar$a;->c:Lojr;

    .line 4
    iput-object p2, p0, Lxar$a;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final p(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lxar$a;
    .locals 1

    const-string v0, "buttonText"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lojr;->a(Ljava/lang/String;)Lojr;

    move-result-object p1

    iput-object p1, p0, Lxar$a;->c:Lojr;

    .line 2
    iput-object p2, p0, Lxar$a;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final q(I)Lxar$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lxar$a;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lxar$a;
    .locals 1

    const-string v0, "scribeElement"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxar$a;->g:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SystemInAppMessageData"

    const-string v0, "Blank scribe element - no events will be scribed"

    .line 3
    invoke-static {p1, v0}, Ldqf;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final s(I)Lxar$a;
    .locals 1

    .line 1
    sget-object v0, Lojr;->a:Lvq6;

    .line 2
    new-instance v0, Lppq;

    invoke-direct {v0, p1}, Lppq;-><init>(I)V

    .line 3
    iput-object v0, p0, Lxar$a;->a:Lojr;

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lxar$a;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lojr;->a(Ljava/lang/String;)Lojr;

    move-result-object p1

    iput-object p1, p0, Lxar$a;->a:Lojr;

    return-object p0
.end method
