.class public final Lr4o$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lq4o;",
        "Lxd0$b<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lr4o$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4o$e;

    invoke-direct {v0}, Lr4o$e;-><init>()V

    sput-object v0, Lr4o$e;->E0:Lr4o$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lq4o;

    check-cast p2, Lxd0$b;

    const-string v0, "$this$Saver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lxd0$b;->a:Ljava/lang/Object;

    .line 4
    instance-of v1, v0, Lf8j;

    if-eqz v1, :cond_0

    sget-object v0, Loe0;->E0:Loe0;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lw9q;

    if-eqz v1, :cond_1

    sget-object v0, Loe0;->F0:Loe0;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Lhmv;

    if-eqz v1, :cond_2

    sget-object v0, Loe0;->G0:Loe0;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, v0, Ld3v;

    if-eqz v0, :cond_3

    sget-object v0, Loe0;->H0:Loe0;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Loe0;->I0:Loe0;

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    if-ne v1, v2, :cond_4

    .line 10
    iget-object p1, p2, Lxd0$b;->a:Ljava/lang/Object;

    .line 11
    sget-object v1, Lr4o;->a:Lp4o$c;

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_5
    iget-object v1, p2, Lxd0$b;->a:Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 13
    invoke-static {v1, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ld3v;

    .line 14
    sget-object v6, Lr4o;->e:Lp4o$c;

    .line 15
    invoke-static {v1, v6, p1}, Lr4o;->c(Ljava/lang/Object;Lo4o;Lq4o;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_6
    iget-object v1, p2, Lxd0$b;->a:Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 17
    invoke-static {v1, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lhmv;

    .line 18
    sget-object v6, Lr4o;->d:Lp4o$c;

    .line 19
    invoke-static {v1, v6, p1}, Lr4o;->c(Ljava/lang/Object;Lo4o;Lq4o;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_7
    iget-object v1, p2, Lxd0$b;->a:Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 21
    invoke-static {v1, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lw9q;

    .line 22
    sget-object v6, Lr4o;->g:Lp4o$c;

    .line 23
    invoke-static {v1, v6, p1}, Lr4o;->c(Ljava/lang/Object;Lo4o;Lq4o;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_8
    iget-object v1, p2, Lxd0$b;->a:Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 25
    invoke-static {v1, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf8j;

    .line 26
    sget-object v6, Lr4o;->f:Lp4o$c;

    .line 27
    invoke-static {v1, v6, p1}, Lr4o;->c(Ljava/lang/Object;Lo4o;Lq4o;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 28
    sget-object v7, Lr4o;->a:Lp4o$c;

    aput-object v0, v1, v6

    aput-object p1, v1, v5

    .line 29
    iget p1, p2, Lxd0$b;->b:I

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    .line 31
    iget p1, p2, Lxd0$b;->c:I

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    .line 33
    iget-object p1, p2, Lxd0$b;->d:Ljava/lang/String;

    aput-object p1, v1, v2

    .line 34
    invoke-static {v1}, Lkg1;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
