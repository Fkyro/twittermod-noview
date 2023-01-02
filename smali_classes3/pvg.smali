.class public final Lpvg;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljwg;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lovg;


# direct methods
.method public constructor <init>(Lovg;)V
    .locals 0

    iput-object p1, p0, Lpvg;->E0:Lovg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljwg;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpvg;->E0:Lovg;

    .line 4
    iget-object v0, v0, Lovg;->L0:Lcom/twitter/ui/widget/TwitterEditText;

    .line 5
    iget v1, p1, Ljwg;->i:I

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    new-array p1, v2, [Landroid/text/InputFilter;

    .line 6
    check-cast p1, [Landroid/text/InputFilter;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter$LengthFilter;

    .line 7
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 8
    iget p1, p1, Ljwg;->i:I

    .line 9
    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    move-object p1, v1

    check-cast p1, [Landroid/text/InputFilter;

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
