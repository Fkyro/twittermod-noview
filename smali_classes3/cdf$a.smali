.class public final Lcdf$a;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcdf;-><init>(Ln4w;Le4o;Lwcf;Lbdf;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcdf;


# direct methods
.method public constructor <init>(Lcdf;)V
    .locals 0

    iput-object p1, p0, Lcdf$a;->E0:Lcdf;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcdf$a;->E0:Lcdf;

    iget-boolean v0, v0, Lcdf;->M0:Z

    const-string v1, "reminder_impression_logged"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcdf$a;->E0:Lcdf;

    iget-object v0, v0, Lcdf;->K0:Lbdf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lcdf$a;->E0:Lcdf;

    const-string v1, "reminder_impression_logged"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcdf;->M0:Z

    return-void
.end method
