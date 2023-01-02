.class public final Lz0p;
.super Landroid/text/style/CharacterStyle;
.source "Twttr"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final E0:Ly0p;

.field public final F0:F

.field public G0:Lnpp;


# direct methods
.method public constructor <init>(Ly0p;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    iput-object p1, p0, Lz0p;->E0:Ly0p;

    .line 3
    iput p2, p0, Lz0p;->F0:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lz0p;->G0:Lnpp;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lnpp;->a:J

    .line 3
    iget-object v2, p0, Lz0p;->E0:Ly0p;

    invoke-virtual {v2, v0, v1}, Ly0p;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    :cond_0
    iget v0, p0, Lz0p;->F0:F

    invoke-static {p1, v0}, Lwhi;->W(Landroid/text/TextPaint;F)V

    :cond_1
    return-void
.end method
