.class public final Lkst;
.super Landroid/text/style/UnderlineSpan;
.source "Twttr"


# instance fields
.field public final synthetic E0:Llst;


# direct methods
.method public constructor <init>(Llst;)V
    .locals 0

    iput-object p1, p0, Lkst;->E0:Llst;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/UnderlineSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lkst;->E0:Llst;

    iget v0, v0, Llst;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
