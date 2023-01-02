.class public final Lha9$a;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha9;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lut9;Landroid/os/Bundle;Le4o;Lnkf;Lcpl;Lfis;Lalk;Lh9v;Lnju;Lui6;Lfjo;Lubv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lha9;


# direct methods
.method public constructor <init>(Lha9;)V
    .locals 0

    iput-object p1, p0, Lha9$a;->E0:Lha9;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lha9$a;->E0:Lha9;

    iget-object v0, v0, Lha9;->P1:Lumf;

    const-string v1, "location_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    iget-object v0, p0, Lha9$a;->E0:Lha9;

    iget-boolean v0, v0, Lha9;->F1:Z

    const-string v1, "show_camera"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lha9$a;->E0:Lha9;

    iget-object v0, v0, Lha9;->N1:Lq4a;

    sget-object v1, Lq4a;->i:Lq4a$b;

    const-string v2, "updated_birthdate_extended_profile"

    invoke-static {p1, v2, v0, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lha9$a;->E0:Lha9;

    const-string v1, "location_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lumf;

    iput-object v1, v0, Lha9;->P1:Lumf;

    .line 3
    iget-object v0, p0, Lha9$a;->E0:Lha9;

    const-string v1, "show_camera"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lha9;->F1:Z

    return-void
.end method
