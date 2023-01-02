.class public final Lco5;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco5$b;,
        Lco5$a;
    }
.end annotation


# static fields
.field public static final Companion:Lco5$a;


# instance fields
.field public final a:Ldo5;

.field public final b:Lmq9;

.field public final c:Lco5$b;

.field public final d:Lp76;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco5$a;

    invoke-direct {v0}, Lco5$a;-><init>()V

    sput-object v0, Lco5;->Companion:Lco5$a;

    return-void
.end method

.method public constructor <init>(Ldj6;Ldo5;Lmq9;Lcpl;Lco5$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj6<",
            "Li99;",
            "Lcom/twitter/navigation/media/EditImageActivityResult;",
            ">;",
            "Ldo5;",
            "Lmq9;",
            "Lcpl;",
            "Lco5$b;",
            ")V"
        }
    .end annotation

    const-string v0, "cropAttachmentStarter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editBannerDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editImageLauncher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lco5;->a:Ldo5;

    .line 3
    iput-object p3, p0, Lco5;->b:Lmq9;

    .line 4
    iput-object p5, p0, Lco5;->c:Lco5$b;

    .line 5
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Lco5;->d:Lp76;

    .line 6
    new-instance p2, Lgk3;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lgk3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p2}, Lcpl;->i(Lal;)V

    .line 7
    invoke-interface {p1}, Ldj6;->a()Ljji;

    move-result-object p1

    .line 8
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 9
    new-instance p3, Lco5$c;

    invoke-direct {p3, p2}, Lco5$c;-><init>(Lcn8;)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 10
    new-instance p3, Lco5$d;

    invoke-direct {p3, p0}, Lco5$d;-><init>(Lco5;)V

    new-instance p4, Lf$j0;

    invoke-direct {p4, p3}, Lf$j0;-><init>(Lx9b;)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a(Lle9;FI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco5;->c:Lco5$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Li99$b;

    invoke-direct {v1}, Li99$b;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Li99$a;->t(Lle9;)Li99$a;

    .line 4
    invoke-virtual {v1, p2}, Li99$a;->r(F)Li99$a;

    const/4 p1, 0x2

    .line 5
    invoke-virtual {v1, p1}, Li99$a;->u(I)Li99$a;

    .line 6
    iget-object p1, v1, Llf1$a;->a:Landroid/content/Intent;

    const-string p2, "EditImageActivityArgs_disable_zoom"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    sget p1, Leji;->a:I

    .line 8
    iget-object p1, v0, Lco5$b;->a:Landroid/app/Activity;

    const p2, 0x7f1303ef

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Li99$a;->v(Ljava/lang/String;)Li99$a;

    .line 9
    iget-object p1, v0, Lco5$b;->a:Landroid/app/Activity;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Li99$a;->z(Ljava/lang/String;)Li99$a;

    .line 10
    invoke-virtual {v1}, Li99$a;->y()Li99$a;

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li99;

    .line 12
    iget-object p2, v0, Lco5$b;->b:Ldj6;

    invoke-interface {p2, p1}, Ldj6;->d(Ljava/lang/Object;)V

    return-void
.end method
