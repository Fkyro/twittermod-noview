.class public final Lvye;
.super Landroid/text/SpannableString;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvye$a;
    }
.end annotation


# static fields
.field public static final Companion:Lvye$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvye$a;

    invoke-direct {v0}, Lvye$a;-><init>()V

    sput-object v0, Lvye;->Companion:Lvye$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkColors"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0xfeff

    const/4 v5, 0x1

    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    div-int/lit8 v2, v2, 0x2

    .line 4
    sget-object v1, Lvye;->Companion:Lvye$a;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_2
    if-ge v6, v2, :cond_3

    add-int/2addr v7, v5

    const/4 v8, 0x4

    .line 7
    invoke-static {p1, v4, v7, v0, v8}, Lkqq;->U0(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    add-int/lit8 v9, v7, 0x1

    .line 8
    invoke-static {p1, v4, v9, v0, v8}, Lkqq;->U0(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    if-eq v7, v3, :cond_3

    if-eq v8, v3, :cond_3

    .line 9
    new-instance v9, Lx7j;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v7, v10}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v8, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lx7j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 11
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_7

    check-cast v1, Lx7j;

    .line 12
    invoke-static {p2, v0}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, -0x1

    :goto_5
    if-ne v0, v3, :cond_6

    .line 13
    new-instance v0, Ljue;

    invoke-direct {v0}, Ljue;-><init>()V

    goto :goto_6

    :cond_6
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move-object v0, v4

    .line 14
    :goto_6
    iget-object v4, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 16
    iget-object v1, v1, Lx7j;->F0:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v5, 0x21

    invoke-virtual {p0, v0, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v0, v2

    goto :goto_4

    .line 18
    :cond_7
    invoke-static {}, Lkg1;->X()V

    const/4 p1, 0x0

    throw p1

    :cond_8
    return-void
.end method
