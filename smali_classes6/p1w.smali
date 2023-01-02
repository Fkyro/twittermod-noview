.class public final Lp1w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo1w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "VM::",
        "Lv4w;",
        "VD::",
        "Ly2w<",
        "+TV;>;>",
        "Ljava/lang/Object;",
        "Lo1w<",
        "TV;TVM;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lp1w$a;


# instance fields
.field public final a:Lz2w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2w<",
            "TVD;TVM;>;"
        }
    .end annotation
.end field

.field public final b:Ly2w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2w$a<",
            "TV;TVD;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1w$a;

    invoke-direct {v0}, Lp1w$a;-><init>()V

    sput-object v0, Lp1w;->Companion:Lp1w$a;

    return-void
.end method

.method public constructor <init>(Lz2w;Ly2w$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2w<",
            "-TVD;-TVM;>;",
            "Ly2w$a<",
            "TV;TVD;>;)V"
        }
    .end annotation

    const-string v0, "viewBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDelegateFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp1w;->a:Lz2w;

    .line 3
    iput-object p2, p0, Lp1w;->b:Ly2w$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lv4w;Lkrd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TVM;",
            "Lkrd;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b085b

    .line 1
    invoke-static {p1, v0}, Lp79;->F(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ly2w;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lp1w;->b:Ly2w$a;

    invoke-interface {v1, p1}, Ly2w$a;->a(Landroid/view/View;)Ly2w;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lp1w;->a:Lz2w;

    .line 4
    invoke-static {}, Lwxs;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewBinderImpl#bind"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p1, "tracedObject.javaClass.toString()"

    invoke-static {v0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x78

    .line 6
    invoke-static {v0, p1}, Llqq;->y1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lp1w;->a:Lz2w;

    .line 9
    invoke-interface {p1, v1, p2, p3}, Lz2w;->a(Ly2w;Lv4w;Lkrd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lp1w;->a:Lz2w;

    .line 13
    invoke-interface {p1, v1, p2, p3}, Lz2w;->a(Ly2w;Lv4w;Lkrd;)V

    :goto_0
    return-void
.end method
