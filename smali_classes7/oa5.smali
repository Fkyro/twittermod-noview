.class public final Loa5;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa5$b;,
        Loa5$a;
    }
.end annotation


# static fields
.field public static final Companion:Loa5$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxag;

.field public final c:Lfvu;

.field public final d:Lqxc;

.field public final e:Loa5$b;

.field public final f:Lmq9;

.field public final g:Lp76;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa5$a;

    invoke-direct {v0}, Loa5$a;-><init>()V

    sput-object v0, Loa5;->Companion:Loa5$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxag;Lfvu;Lqxc;Loa5$b;Lmq9;Lcpl;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageVariantProviders"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loa5;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Loa5;->b:Lxag;

    .line 4
    iput-object p3, p0, Loa5;->c:Lfvu;

    .line 5
    iput-object p4, p0, Loa5;->d:Lqxc;

    .line 6
    iput-object p5, p0, Loa5;->e:Loa5$b;

    .line 7
    iput-object p6, p0, Loa5;->f:Lmq9;

    .line 8
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Loa5;->g:Lp76;

    .line 9
    new-instance p2, Loer;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Loer;-><init>(Lp76;I)V

    invoke-virtual {p7, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static final a(Loa5;Lbc5;Landroid/graphics/Bitmap;)Lagp;
    .locals 4

    .line 1
    iget-object p0, p0, Loa5;->a:Landroid/content/Context;

    .line 2
    iget-object v0, p1, Lbc5;->g:Ljava/lang/String;

    .line 3
    new-instance v1, Lagp;

    invoke-direct {v1}, Lagp;-><init>()V

    .line 4
    iput-object p0, v1, Lagp;->a:Landroid/content/Context;

    .line 5
    iput-object v0, v1, Lagp;->b:Ljava/lang/String;

    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    iget-object v0, p1, Lbc5;->g:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "twitter://communities/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p0, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 9
    iput-object v2, v1, Lagp;->c:[Landroid/content/Intent;

    .line 10
    new-instance p0, Landroid/os/PersistableBundle;

    invoke-direct {p0, v0}, Landroid/os/PersistableBundle;-><init>(I)V

    .line 11
    invoke-virtual {p1}, Lbc5;->b()Lke1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, v2, Lke1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "extra_image_address"

    .line 13
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object p0, v1, Lagp;->o:Landroid/os/PersistableBundle;

    .line 15
    iget-object p0, p1, Lbc5;->k:Ljava/lang/String;

    .line 16
    iput-object p0, v1, Lagp;->e:Ljava/lang/CharSequence;

    .line 17
    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    .line 18
    iput-object p0, v1, Lagp;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    iput-boolean v0, v1, Lagp;->i:Z

    .line 20
    iget-object p0, v1, Lagp;->e:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 21
    iget-object p0, v1, Lagp;->c:[Landroid/content/Intent;

    if-eqz p0, :cond_1

    array-length p0, p0

    if-eqz p0, :cond_1

    return-object v1

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Shortcut must have an intent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Shortcut must have a non-empty label"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lbc5;)Lv4g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc5;",
            ")",
            "Lv4g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa5;->b:Lxag;

    .line 2
    new-instance v1, Ldqc$a;

    invoke-virtual {p1}, Lbc5;->b()Lke1;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lke1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, p1, v2}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 5
    sget-object p1, Lopp;->Companion:Lopp$a;

    const/16 v2, 0x190

    invoke-virtual {p1, v2, v2}, Lopp$a;->b(II)Lopp;

    move-result-object p1

    .line 6
    iput-object p1, v1, Ldqc$a;->l:Lopp;

    .line 7
    sget-object p1, Lfoc$a;->G0:Lfoc$a;

    .line 8
    iput-object p1, v1, Ldqc$a;->o:Lfoc$a;

    .line 9
    new-instance p1, Lz44;

    invoke-direct {p1}, Lz44;-><init>()V

    .line 10
    iput-object p1, v1, Ldqc$a;->s:Lrqc;

    .line 11
    iget-object p1, p0, Loa5;->c:Lfvu;

    invoke-interface {p1}, Lfvu;->a()Levu;

    move-result-object p1

    .line 12
    iput-object p1, v1, Ldqc$a;->k:Lk3v;

    .line 13
    new-instance p1, Ldqc;

    invoke-direct {p1, v1}, Ldqc;-><init>(Ldqc$a;)V

    .line 14
    invoke-virtual {v0, p1}, Lxag;->h(Ldqc;)Lv4g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa5;->f:Lmq9;

    invoke-virtual {v0, p1}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Loa5;->d:Lqxc;

    .line 3
    new-instance v0, Lxar$a;

    invoke-direct {v0}, Lxar$a;-><init>()V

    const v1, 0x7f1304e9

    .line 4
    invoke-virtual {v0, v1}, Lxar$a;->s(I)Lxar$a;

    .line 5
    sget-object v1, Lzwc$c$c;->b:Lzwc$c$c;

    .line 6
    iput-object v1, v0, Lxar$a;->e:Lzwc$c;

    const-string v1, ""

    .line 7
    invoke-virtual {v0, v1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxc;

    .line 9
    invoke-interface {p1, v0}, Lqxc;->a(Llxc;)Leni;

    return-void
.end method
