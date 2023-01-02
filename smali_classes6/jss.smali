.class public final Ljss;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7a<",
        "Lhss;",
        "Ljava/lang/Integer;",
        "Liss;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljss;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ljss;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhss;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljss;->d(Lhss;I)Liss;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lhss;I)Liss;
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lfss;

    invoke-direct {p2, p1}, Lfss;-><init>(Lhss;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ltss;

    iget v0, p0, Ljss;->a:I

    .line 3
    invoke-static {v0}, Lkss;->e(I)I

    move-result v0

    .line 4
    invoke-direct {p2, p1, v0}, Ltss;-><init>(Lhss;I)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Loss;

    iget v0, p0, Ljss;->a:I

    .line 6
    invoke-static {v0}, Lkss;->e(I)I

    move-result v0

    .line 7
    invoke-direct {p2, p1, v0}, Loss;-><init>(Lhss;I)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Lqss;

    invoke-direct {p2, p1}, Lqss;-><init>(Lhss;)V

    :goto_0
    return-object p2
.end method
