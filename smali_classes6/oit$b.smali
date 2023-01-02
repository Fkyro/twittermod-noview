.class public final Loit$b;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loit;-><init>(Lut9;Lcpl;Le4o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Loit;


# direct methods
.method public constructor <init>(Loit;)V
    .locals 0

    iput-object p1, p0, Loit$b;->E0:Loit;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loit$b;->E0:Loit;

    .line 2
    iget-boolean v0, v0, Loit;->a:Z

    const-string v1, "initial_fetch_complete"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Loit$b;->E0:Loit;

    const-string v1, "initial_fetch_complete"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 3
    iput-boolean p1, v0, Loit;->a:Z

    return-void
.end method
