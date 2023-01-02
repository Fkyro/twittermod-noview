.class public final Lmjr;
.super Lodt;
.source "Twttr"


# instance fields
.field public final synthetic E0:Landroid/content/Context;

.field public final synthetic F0:Landroid/text/TextPaint;

.field public final synthetic G0:Lodt;

.field public final synthetic H0:Lljr;


# direct methods
.method public constructor <init>(Lljr;Landroid/content/Context;Landroid/text/TextPaint;Lodt;)V
    .locals 0

    iput-object p1, p0, Lmjr;->H0:Lljr;

    iput-object p2, p0, Lmjr;->E0:Landroid/content/Context;

    iput-object p3, p0, Lmjr;->F0:Landroid/text/TextPaint;

    iput-object p4, p0, Lmjr;->G0:Lodt;

    invoke-direct {p0}, Lodt;-><init>()V

    return-void
.end method


# virtual methods
.method public final u0(I)V
    .locals 1

    iget-object v0, p0, Lmjr;->G0:Lodt;

    invoke-virtual {v0, p1}, Lodt;->u0(I)V

    return-void
.end method

.method public final v0(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmjr;->H0:Lljr;

    iget-object v1, p0, Lmjr;->E0:Landroid/content/Context;

    iget-object v2, p0, Lmjr;->F0:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lljr;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lmjr;->G0:Lodt;

    invoke-virtual {v0, p1, p2}, Lodt;->v0(Landroid/graphics/Typeface;Z)V

    return-void
.end method
