.class public final Lefa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Lnjj;

.field public final G0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lejj;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lq82;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldqh;Lnjj;Lut9;Lcpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldqh<",
            "*>;",
            "Lnjj;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/twitter/permissions/PermissionContentViewResult;

    const-string v1, "activity"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigator"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resultObservable"

    invoke-static {p4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    invoke-static {p5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lefa;->E0:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lefa;->F0:Lnjj;

    .line 4
    sget-object p1, Le6m;->Companion:Le6m$a;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Le6m$a$a;

    invoke-direct {p1, v0}, Le6m$a$a;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-interface {p2, v0, p1}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lefa;->G0:Ldj6;

    .line 9
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 10
    iput-object p2, p0, Lefa;->H0:Lu2l;

    const/16 p2, 0xc

    .line 11
    iput p2, p0, Lefa;->I0:I

    .line 12
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    .line 13
    invoke-interface {p1}, Ldj6;->c()Ljji;

    move-result-object p1

    sget-object p3, Lefa$a;->E0:Lefa$a;

    new-instance v0, Lwk7;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Lwk7;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    new-instance p3, Lefa$b;

    invoke-direct {p3, p0}, Lefa$b;-><init>(Lefa;)V

    new-instance v0, Lmp1;

    const/16 v2, 0x17

    invoke-direct {v0, p3, v2}, Lmp1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    .line 15
    invoke-interface {p4}, Lut9;->w0()Ljji;

    move-result-object p1

    new-instance p3, Lefa$c;

    invoke-direct {p3, p0}, Lefa$c;-><init>(Lefa;)V

    new-instance p4, Lce4;

    invoke-direct {p4, p3, v1}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    new-instance p3, Lefa$d;

    invoke-direct {p3, p0}, Lefa$d;-><init>(Lefa;)V

    new-instance p4, Llq1;

    const/16 v0, 0x12

    invoke-direct {p4, p3, v0}, Llq1;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    .line 17
    new-instance p1, Lg10;

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, Lg10;-><init>(Lp76;I)V

    invoke-virtual {p5, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Ls82;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "application/json"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Choose a lottie json file"

    .line 4
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lefa;->E0:Landroid/app/Activity;

    iget v2, p0, Lefa;->I0:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp82;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lp82$a;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lefa;->F0:Lnjj;

    iget-object v0, p0, Lefa;->E0:Landroid/app/Activity;

    .line 5
    sget-object v1, Licg;->a:[Ljava/lang/String;

    .line 6
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lefa;->G0:Ldj6;

    .line 8
    iget-object v0, p0, Lefa;->E0:Landroid/app/Activity;

    const v2, 0x7f130236

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lefa;->E0:Landroid/app/Activity;

    .line 10
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 11
    invoke-static {v0, v2, v1}, Lejj;->a(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lejj$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lefa;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lefa;->H0:Lu2l;

    .line 2
    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
