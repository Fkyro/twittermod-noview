.class public abstract Lkot;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lbk6;Lop0;Lom8;Ljava/lang/Integer;)Lysl;
.end method

.method public abstract b(Lbk6;Lop0;Landroid/view/View$OnClickListener;Lom8;)Lysl;
.end method

.method public final c(Lbk6;Lop0;Lom8;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)Lysl;
    .locals 1

    .line 1
    instance-of v0, p3, Lom8$u;

    if-nez v0, :cond_1

    instance-of v0, p3, Lom8$z;

    if-nez v0, :cond_1

    sget-object v0, Lom8;->g:Lom8$b;

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p5, p3}, Lkot;->b(Lbk6;Lop0;Landroid/view/View$OnClickListener;Lom8;)Lysl;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkot;->a(Lbk6;Lop0;Lom8;Ljava/lang/Integer;)Lysl;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()V
.end method
