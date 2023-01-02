.class public final Lcpu;
.super Lg78;
.source "Twttr"

# interfaces
.implements Lp4k;


# static fields
.field public static final M0:Lo14;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1t<",
            "Lte3;",
            "Lom8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F0:Ls4t;

.field public final G0:Lmyk;

.field public final H0:Landroid/content/res/Resources;

.field public final I0:Ljg3;

.field public final J0:Lm4t;

.field public final K0:Lp4t;

.field public final L0:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo14;->e:Lo14;

    sput-object v0, Lcpu;->M0:Lo14;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ls4t;Lmyk;Ljg3;Lm4t;Lp4t;)V
    .locals 1

    .line 1
    iget-object v0, p2, Ls4t;->E0:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Lg78;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcpu;->H0:Landroid/content/res/Resources;

    .line 4
    iput-object p2, p0, Lcpu;->F0:Ls4t;

    .line 5
    iput-object p3, p0, Lcpu;->G0:Lmyk;

    .line 6
    iput-object p4, p0, Lcpu;->I0:Ljg3;

    .line 7
    iput-object p5, p0, Lcpu;->J0:Lm4t;

    .line 8
    iput-object p6, p0, Lcpu;->K0:Lp4t;

    .line 9
    invoke-static {}, Lwwp;->a()Lxwp;

    move-result-object p1

    invoke-interface {p1}, Lxwp;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcpu;->L0:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final m(I)V
    .locals 0

    return-void
.end method
