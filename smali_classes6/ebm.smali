.class public final Lebm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr9q$a;


# instance fields
.field public final E0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebm;->E0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Lpkr;Le9h;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Ldbm;

    if-eqz p2, :cond_1

    .line 2
    check-cast p1, Ldbm;

    .line 3
    iget p1, p1, Ldbm;->E0:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 4
    new-instance p1, Lmku;

    iget-object p2, p0, Lebm;->E0:Landroid/content/Context;

    invoke-direct {p1, p2}, Lmku;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 5
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object p2, p0, Lebm;->E0:Landroid/content/Context;

    const v0, 0x7f060489

    .line 6
    invoke-static {p2, v0}, Llj6;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
