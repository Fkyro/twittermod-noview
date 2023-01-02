.class public final synthetic Lyxl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:Lzxl;

.field public final synthetic F0:Ljava/util/List;

.field public final synthetic G0:I

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzxl;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxl;->E0:Lzxl;

    iput-object p2, p0, Lyxl;->F0:Ljava/util/List;

    iput p3, p0, Lyxl;->G0:I

    iput-object p4, p0, Lyxl;->H0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 8

    iget-object p2, p0, Lyxl;->E0:Lzxl;

    iget-object v0, p0, Lyxl;->F0:Ljava/util/List;

    iget v1, p0, Lyxl;->G0:I

    iget-object v2, p0, Lyxl;->H0:Ljava/lang/String;

    const-string v3, "this$0"

    .line 1
    invoke-static {p2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$items"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$key"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<anonymous parameter 0>"

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Lzxl;->b:Lt2l;

    .line 3
    new-instance p2, Lzxl$a;

    .line 4
    sget-object v3, Lkhc;->F0:Leu6;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbn;

    iget p3, p3, Lbn;->b:I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Llc0;->N(I)[I

    move-result-object v0

    .line 6
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget v6, v0, v5

    .line 7
    invoke-static {v6}, Llc0;->K(I)I

    move-result v7

    if-ne v7, p3, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    .line 8
    invoke-direct {p2, v6, v1, v2}, Lzxl$a;-><init>(IILjava/lang/String;)V

    .line 9
    invoke-virtual {p1, p2}, Lt2l;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Array contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
