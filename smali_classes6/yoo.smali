.class public final Lyoo;
.super Ltvn;
.source "Twttr"

# interfaces
.implements Luoo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltvn;",
        "Luoo<",
        "Lcom/twitter/ui/autocomplete/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final M0:Lcom/twitter/ui/autocomplete/a;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/autocomplete/a;Landroid/content/Context;Z)V
    .locals 8

    if-eqz p3, :cond_0

    const v0, 0x7f040209

    goto :goto_0

    :cond_0
    const v0, 0x7f04020a

    .line 1
    :goto_0
    invoke-static {p2, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v2

    const/16 v0, 0x66

    const v1, 0x7f040207

    const v3, 0x7f040208

    if-eqz p3, :cond_1

    const v4, 0x7f040208

    goto :goto_1

    :cond_1
    const v4, 0x7f040207

    .line 2
    :goto_1
    invoke-static {p2, v4}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    if-eqz p3, :cond_2

    const v5, 0x7f040208

    goto :goto_2

    :cond_2
    const v5, 0x7f040207

    .line 3
    :goto_2
    invoke-static {p2, v5}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    if-eqz p3, :cond_3

    const v1, 0x7f040208

    .line 4
    :cond_3
    invoke-static {p2, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    .line 5
    invoke-static {v0, v4, v5, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070824

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float v4, p3

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070826

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float v5, p3

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070823

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float v6, p3

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070825

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float v7, p2

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v7}, Ltvn;-><init>(IIFFFF)V

    .line 11
    iput-object p1, p0, Lyoo;->M0:Lcom/twitter/ui/autocomplete/a;

    return-void
.end method


# virtual methods
.method public final a()Ltoo;
    .locals 1

    iget-object v0, p0, Lyoo;->M0:Lcom/twitter/ui/autocomplete/a;

    return-object v0
.end method
