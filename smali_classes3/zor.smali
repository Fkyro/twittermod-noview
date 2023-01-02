.class public final Lzor;
.super Ll4d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4d<",
        "Lyor;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll4d;-><init>()V

    iput-object p1, p0, Lzor;->E0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lyor;

    iget-object v1, p0, Lzor;->E0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyor;-><init>(Landroid/widget/TextView;Landroid/text/Editable;)V

    return-object v0
.end method

.method public final e(Leqi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-",
            "Lyor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzor$a;

    iget-object v1, p0, Lzor;->E0:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lzor$a;-><init>(Landroid/widget/TextView;Leqi;)V

    .line 2
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    iget-object p1, p0, Lzor;->E0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
