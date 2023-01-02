.class public final Laaq;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lw9q;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/text/Spannable;

.field public final synthetic F0:Lrab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrab<",
            "Lx0b;",
            "Lx1b;",
            "Lt1b;",
            "Lu1b;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Lrab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lrab<",
            "-",
            "Lx0b;",
            "-",
            "Lx1b;",
            "-",
            "Lt1b;",
            "-",
            "Lu1b;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laaq;->E0:Landroid/text/Spannable;

    iput-object p2, p0, Laaq;->F0:Lrab;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw9q;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "spanStyle"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Laaq;->E0:Landroid/text/Spannable;

    .line 4
    new-instance v1, Lfku;

    .line 5
    iget-object v2, p0, Laaq;->F0:Lrab;

    .line 6
    iget-object v3, p1, Lw9q;->f:Lx0b;

    .line 7
    iget-object v4, p1, Lw9q;->c:Lx1b;

    if-nez v4, :cond_0

    .line 8
    sget-object v4, Lx1b;->Companion:Lx1b$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lx1b;->L0:Lx1b;

    .line 10
    :cond_0
    iget-object v5, p1, Lw9q;->d:Lt1b;

    if-eqz v5, :cond_1

    .line 11
    iget v5, v5, Lt1b;->a:I

    goto :goto_0

    .line 12
    :cond_1
    sget-object v5, Lt1b;->Companion:Lt1b$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 13
    :goto_0
    new-instance v6, Lt1b;

    invoke-direct {v6, v5}, Lt1b;-><init>(I)V

    .line 14
    iget-object p1, p1, Lw9q;->e:Lu1b;

    if-eqz p1, :cond_2

    .line 15
    iget p1, p1, Lu1b;->a:I

    goto :goto_1

    .line 16
    :cond_2
    sget-object p1, Lu1b;->Companion:Lu1b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 17
    :goto_1
    new-instance v5, Lu1b;

    invoke-direct {v5, p1}, Lu1b;-><init>(I)V

    .line 18
    invoke-interface {v2, v3, v4, v6, v5}, Lrab;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    .line 19
    invoke-direct {v1, p1}, Lfku;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    .line 20
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 21
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
