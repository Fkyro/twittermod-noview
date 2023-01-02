.class public final Lmtm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Ljgw<",
        "-",
        "Lktm;",
        "Lgrm;",
        "Lfrm;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Leqn;

.field public final synthetic F0:Llun;

.field public final synthetic G0:Lm4q;

.field public final synthetic H0:Lii1;

.field public final synthetic I0:Llun;

.field public final synthetic J0:Ln4w;

.field public final synthetic K0:Lcpl;

.field public final synthetic L0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Leqn;Llun;Lm4q;Lii1;Llun;Ln4w;Lcpl;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    iput-object p1, p0, Lmtm;->E0:Leqn;

    iput-object p2, p0, Lmtm;->F0:Llun;

    iput-object p3, p0, Lmtm;->G0:Lm4q;

    iput-object p4, p0, Lmtm;->H0:Lii1;

    iput-object p5, p0, Lmtm;->I0:Llun;

    iput-object p6, p0, Lmtm;->J0:Ln4w;

    iput-object p7, p0, Lmtm;->K0:Lcpl;

    iput-object p8, p0, Lmtm;->L0:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const-string p1, "it"

    .line 2
    invoke-static {v2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lgsm;

    .line 4
    iget-object v1, p0, Lmtm;->E0:Leqn;

    .line 5
    iget-object v3, p0, Lmtm;->F0:Llun;

    .line 6
    iget-object v4, p0, Lmtm;->G0:Lm4q;

    .line 7
    iget-object v5, p0, Lmtm;->H0:Lii1;

    .line 8
    iget-object v6, p0, Lmtm;->I0:Llun;

    .line 9
    iget-object v7, p0, Lmtm;->J0:Ln4w;

    .line 10
    iget-object v8, p0, Lmtm;->K0:Lcpl;

    .line 11
    iget-object v9, p0, Lmtm;->L0:Lcom/twitter/util/user/UserIdentifier;

    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v9}, Lgsm;-><init>(Leqn;Landroid/view/View;Llun;Lm4q;Lii1;Llun;Ln4w;Lcpl;Lcom/twitter/util/user/UserIdentifier;)V

    return-object p1
.end method
