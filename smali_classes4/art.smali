.class public final Lart;
.super Liri;
.source "Twttr"

# interfaces
.implements Lzqt;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lc86;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeRichTextProcessor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e044c

    invoke-direct {p0, p1, p2, v0}, Liri;-><init>(Landroid/view/LayoutInflater;Lc86;I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liri;->G0:Lu52;

    .line 2
    invoke-virtual {v0, p1}, Lt52;->s0(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Liri;->G0:Lu52;

    .line 4
    invoke-virtual {p1, p2}, Lt52;->r0(Landroid/view/View$OnClickListener;)V

    return-void
.end method
