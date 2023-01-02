.class public final Ljpr$a;
.super Lkyf;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljpr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final F0:Landroid/widget/TextView;

.field public final G0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "-",
            "Lipr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Leqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Leqi<",
            "-",
            "Lipr;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkyf;-><init>()V

    iput-object p1, p0, Ljpr$a;->F0:Landroid/widget/TextView;

    iput-object p2, p0, Ljpr$a;->G0:Leqi;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "editable"

    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljpr$a;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    const-string v0, "s"

    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkyf;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljpr$a;->G0:Leqi;

    new-instance v7, Lipr;

    iget-object v2, p0, Ljpr$a;->F0:Landroid/widget/TextView;

    move-object v1, v7

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lipr;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V

    invoke-interface {v0, v7}, Leqi;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
