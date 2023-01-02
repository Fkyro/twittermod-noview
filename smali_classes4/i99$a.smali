.class public abstract Li99$a;
.super Llf1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li99;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Llf1;",
        "B:",
        "Li99$a<",
        "TT;TB;>;>",
        "Llf1$a<",
        "TT;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llf1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Z)Li99$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "EditImageActivityArgs_circle_crop_region"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final r(F)Li99$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "EditImageActivityArgs_force_crop_ratio"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Li99$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "EditImageActivityArgs_done_button_text"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final t(Lle9;)Li99$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle9;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    sget-object v1, Lle9;->T0:Lle9$a;

    const-string v2, "EditImageActivityArgs_editable_image"

    invoke-static {v0, v2, p1, v1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final u(I)Li99$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "EditImageActivityArgs_editor_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Li99$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "EditImageActivityArgs_header_text"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final w()Li99$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "EditImageActivityArgs_lock_editor"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2
    sget v0, Leji;->a:I

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Li99$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "EditImageActivityArgs_scribe_section"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final y()Li99$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "EditImageActivityArgs_show_grid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2
    sget v0, Leji;->a:I

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Li99$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf1$a;->a:Landroid/content/Intent;

    const-string v1, "EditImageActivityArgs_subheader_text"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method
