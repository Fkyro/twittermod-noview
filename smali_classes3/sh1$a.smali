.class public final Lsh1$a;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh1;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lut9;Landroid/os/Bundle;Le4o;Lnkf;Lcpl;Lui6;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lsh1;


# direct methods
.method public constructor <init>(Lsh1;)V
    .locals 0

    iput-object p1, p0, Lsh1$a;->E0:Lsh1;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsh1$a;->E0:Lsh1;

    iget-object v0, v0, Lsh1;->b1:Lle9;

    sget-object v1, Lle9;->T0:Lle9$a;

    invoke-static {v0, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v2, "pending_avatar_media"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2
    iget-object v0, p0, Lsh1$a;->E0:Lsh1;

    iget-object v0, v0, Lsh1;->a1:Lle9;

    invoke-static {v0, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "pending_header_media"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3
    iget-object v0, p0, Lsh1$a;->E0:Lsh1;

    iget-boolean v0, v0, Lsh1;->d1:Z

    const-string v1, "initial_header"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lsh1$a;->E0:Lsh1;

    iget-boolean v0, v0, Lsh1;->c1:Z

    const-string v1, "remove_header"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lsh1$a;->E0:Lsh1;

    iget-boolean v0, v0, Lsh1;->l1:Z

    const-string v1, "remove_header_enabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lsh1$a;->E0:Lsh1;

    iget-boolean v0, v0, Lsh1;->m1:Z

    const-string v1, "has_updated_header"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lsh1$a;->E0:Lsh1;

    const-string v1, "pending_avatar_media"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lle9;->T0:Lle9$a;

    .line 4
    invoke-static {v1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle9;

    invoke-virtual {v0, v1}, Lsh1;->e5(Lle9;)V

    .line 5
    iget-object v0, p0, Lsh1$a;->E0:Lsh1;

    const-string v1, "pending_header_media"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 7
    invoke-static {v1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle9;

    iput-object v1, v0, Lsh1;->a1:Lle9;

    .line 8
    iget-object v0, p0, Lsh1$a;->E0:Lsh1;

    const-string v1, "initial_header"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsh1;->d1:Z

    .line 9
    iget-object v0, p0, Lsh1$a;->E0:Lsh1;

    const-string v1, "remove_header"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsh1;->c1:Z

    .line 10
    iget-object v0, p0, Lsh1$a;->E0:Lsh1;

    const-string v1, "remove_header_enabled"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsh1;->l1:Z

    .line 11
    iget-object v0, p0, Lsh1$a;->E0:Lsh1;

    const-string v1, "has_updated_header"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lsh1;->m1:Z

    return-void
.end method
