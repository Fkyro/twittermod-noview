.class public final Ljpr;
.super Ll4d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljpr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4d<",
        "Lipr;",
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

    iput-object p1, p0, Ljpr;->E0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lipr;

    iget-object v1, p0, Ljpr;->E0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v0, "view.text"

    invoke-static {v2, v0}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lipr;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V

    return-object v6
.end method

.method public final e(Leqi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-",
            "Lipr;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljpr$a;

    iget-object v1, p0, Ljpr;->E0:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Ljpr$a;-><init>(Landroid/widget/TextView;Leqi;)V

    .line 2
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    iget-object p1, p0, Ljpr;->E0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
