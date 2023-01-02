.class public final Ll4h;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Lw3h;

.field public final G0:Landroid/content/res/Resources;

.field public final H0:Lh2s;

.field public final I0:Lb9o;

.field public final J0:Lcom/twitter/util/user/UserIdentifier;

.field public final K0:La4h;

.field public final L0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lw3h;Lb9o;Lh2s;Lcom/twitter/util/user/UserIdentifier;La4h;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lw3h;",
            "Lb9o;",
            "Lh2s;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "La4h;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    check-cast v0, Lb4h;

    .line 2
    iget-object v0, v0, Lb4h;->E0:Landroid/view/ViewGroup;

    .line 3
    invoke-direct {p0, v0}, Lg78;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Ll4h;->G0:Landroid/content/res/Resources;

    .line 5
    iput-object p2, p0, Ll4h;->F0:Lw3h;

    .line 6
    iput-object p4, p0, Ll4h;->H0:Lh2s;

    .line 7
    iput-object p3, p0, Ll4h;->I0:Lb9o;

    .line 8
    iput-object p5, p0, Ll4h;->J0:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    iput-object p6, p0, Ll4h;->K0:La4h;

    .line 10
    iput-object p7, p0, Ll4h;->L0:Ldqh;

    return-void
.end method
