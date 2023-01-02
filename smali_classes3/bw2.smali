.class public final Lbw2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyw2;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Law2;


# direct methods
.method public constructor <init>(Law2;)V
    .locals 0

    iput-object p1, p0, Lbw2;->E0:Law2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyw2;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbw2;->E0:Law2;

    .line 4
    iget-object v0, v0, Law2;->K0:Lcom/twitter/ui/widget/TwitterEditText;

    .line 5
    iget v1, p1, Lyw2;->i:I

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
    iget p1, p1, Lyw2;->i:I

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
