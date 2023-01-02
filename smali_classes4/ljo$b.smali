.class public final Lljo$b;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lljo;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lfko;Lkio;Lph3;Lfjo;Lxgo;Lf68;Lcpl;Le4o;Lree;Ljava/lang/String;Lco3;Lojo;Lree;Lmgo;Lm4q;Lako;Lxwp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lljo;


# direct methods
.method public constructor <init>(Lljo;)V
    .locals 0

    iput-object p1, p0, Lljo$b;->E0:Lljo;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lljo$b;->E0:Lljo;

    .line 2
    iget-object v0, v0, Lljo;->k1:Ljava/lang/String;

    const-string v1, "search_topic"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lljo$b;->E0:Lljo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_topic"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lljo;->k1:Ljava/lang/String;

    .line 4
    iget-object p1, v0, Lljo;->J0:Lh4b;

    .line 5
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v1, "TAG_CLEAR_RECENT_SEARCH_DIALOG"

    .line 6
    invoke-virtual {p1, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lqyk;

    if-eqz p1, :cond_0

    .line 7
    iget-object v1, v0, Lljo;->k1:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Lljo$f;

    invoke-direct {v2, v0, v1}, Lljo$f;-><init>(Lljo;Ljava/lang/String;)V

    .line 9
    iput-object v2, p1, Llh1;->V1:Lth8;

    .line 10
    sget p1, Leji;->a:I

    :cond_0
    return-void
.end method
