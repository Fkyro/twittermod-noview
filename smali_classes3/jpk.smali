.class public final Ljpk;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljpk$a;
    }
.end annotation


# instance fields
.field public final a:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lcqk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llmv;

.field public final d:Landroid/view/View;

.field public final e:Lnpk;

.field public final f:Lukk;


# direct methods
.method public constructor <init>(Ldqh;Lree;Llmv;Landroid/view/View;Lnpk;Lukk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lree<",
            "Lcqk;",
            ">;",
            "Llmv;",
            "Landroid/view/View;",
            "Lnpk;",
            "Lukk;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileHeaderListeners"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationEducationDialogPresenter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categorySheetLauncher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljpk;->a:Ldqh;

    .line 3
    iput-object p2, p0, Ljpk;->b:Lree;

    .line 4
    iput-object p3, p0, Ljpk;->c:Llmv;

    .line 5
    iput-object p4, p0, Ljpk;->d:Landroid/view/View;

    .line 6
    iput-object p5, p0, Ljpk;->e:Lnpk;

    .line 7
    iput-object p6, p0, Ljpk;->f:Lukk;

    return-void
.end method
