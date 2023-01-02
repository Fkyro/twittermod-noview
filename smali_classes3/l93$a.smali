.class public final Ll93$a;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll93;->bind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ll93;


# direct methods
.method public constructor <init>(Ll93;)V
    .locals 0

    iput-object p1, p0, Ll93$a;->E0:Ll93;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll93$a;->E0:Ll93;

    iget-object v0, v0, Ll93;->G0:Lo93;

    invoke-interface {v0}, Lo93;->h()Z

    move-result v0

    const-string v1, "muted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Ll93$a;->E0:Ll93;

    iget-object v0, v0, Ll93;->G0:Lo93;

    invoke-interface {v0}, Lo93;->g0()I

    move-result v0

    const-string v1, "background_color"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Ll93$a;->E0:Ll93;

    iget-object v0, v0, Ll93;->G0:Lo93;

    const-string v1, "muted"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lo93;->setMuted(Z)V

    .line 3
    iget-object v0, p0, Ll93$a;->E0:Ll93;

    iget-object v0, v0, Ll93;->G0:Lo93;

    const-string v1, "background_color"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Lo93;->setBackgroundColor(I)V

    return-void
.end method
