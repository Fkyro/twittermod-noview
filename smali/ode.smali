.class public final Lode;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lsee;

.field public final b:Lsee;

.field public final c:Lsee;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lode$a;

    invoke-direct {v0, p3, p1, p2}, Lode$a;-><init>(ILjava/lang/CharSequence;Landroid/text/TextPaint;)V

    const/4 p3, 0x3

    invoke-static {p3, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    iput-object v0, p0, Lode;->a:Lsee;

    .line 3
    new-instance v0, Lode$c;

    invoke-direct {v0, p1, p2}, Lode$c;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-static {p3, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    iput-object v0, p0, Lode;->b:Lsee;

    .line 4
    new-instance v0, Lode$b;

    invoke-direct {v0, p0, p1, p2}, Lode$b;-><init>(Lode;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-static {p3, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object p1

    iput-object p1, p0, Lode;->c:Lsee;

    return-void
.end method
