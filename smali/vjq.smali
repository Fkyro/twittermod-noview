.class public final Lvjq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/StaticLayout;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lco2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lyjq;->a(Landroid/text/StaticLayout;)Z

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public b(Lckq;)Landroid/text/StaticLayout;
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lckq;->a:Ljava/lang/CharSequence;

    .line 2
    iget v1, p1, Lckq;->b:I

    .line 3
    iget v2, p1, Lckq;->c:I

    .line 4
    iget-object v3, p1, Lckq;->d:Landroid/text/TextPaint;

    .line 5
    iget v4, p1, Lckq;->e:I

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lckq;->f:Landroid/text/TextDirectionHeuristic;

    .line 8
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 9
    iget-object v1, p1, Lckq;->g:Landroid/text/Layout$Alignment;

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 11
    iget v1, p1, Lckq;->h:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 13
    iget-object v1, p1, Lckq;->i:Landroid/text/TextUtils$TruncateAt;

    .line 14
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 15
    iget v1, p1, Lckq;->j:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 17
    iget v1, p1, Lckq;->l:F

    .line 18
    iget v2, p1, Lckq;->k:F

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 20
    iget-boolean v1, p1, Lckq;->n:Z

    .line 21
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 22
    iget v1, p1, Lckq;->p:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 24
    iget v1, p1, Lckq;->s:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 26
    iget-object v1, p1, Lckq;->t:[I

    .line 27
    iget-object v2, p1, Lckq;->u:[I

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 30
    iget v2, p1, Lckq;->m:I

    .line 31
    invoke-static {v0, v2}, Lwjq;->a(Landroid/text/StaticLayout$Builder;I)V

    :cond_0
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 32
    iget-boolean v2, p1, Lckq;->o:Z

    .line 33
    invoke-static {v0, v2}, Lxjq;->a(Landroid/text/StaticLayout$Builder;Z)V

    :cond_1
    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    .line 34
    iget v1, p1, Lckq;->q:I

    .line 35
    iget p1, p1, Lckq;->r:I

    .line 36
    invoke-static {v0, v1, p1}, Lyjq;->b(Landroid/text/StaticLayout$Builder;II)V

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    const-string v0, "obtain(params.text, para\u2026  }\n            }.build()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
