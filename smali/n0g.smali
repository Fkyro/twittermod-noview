.class public final Ln0g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lizd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0g$a;
    }
.end annotation


# static fields
.field public static final Companion:Ln0g$a;


# instance fields
.field public final E0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public G0:I

.field public H0:Ljava/lang/Object;

.field public final I0:[Ljava/lang/Object;

.field public J0:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:[Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation
.end field

.field public final L0:[I

.field public M0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0g$a;

    invoke-direct {v0}, Ln0g$a;-><init>()V

    sput-object v0, Ln0g;->Companion:Ln0g$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pathRoot"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0g;->E0:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Ln0g;->F0:Ljava/util/List;

    const/16 p2, 0x100

    new-array v0, p2, [Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Ln0g;->I0:[Ljava/lang/Object;

    new-array v0, p2, [Ljava/util/Map;

    .line 5
    iput-object v0, p0, Ln0g;->J0:[Ljava/util/Map;

    new-array v0, p2, [Ljava/util/Iterator;

    .line 6
    iput-object v0, p0, Ln0g;->K0:[Ljava/util/Iterator;

    new-array p2, p2, [I

    .line 7
    iput-object p2, p0, Ln0g;->L0:[I

    const/4 p2, 0x3

    .line 8
    iput p2, p0, Ln0g;->G0:I

    .line 9
    iput-object p1, p0, Ln0g;->H0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final J()Lizd;
    .locals 4

    .line 1
    iget v0, p0, Ln0g;->G0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2
    iget v0, p0, Ln0g;->M0:I

    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Ln0g;->M0:I

    .line 4
    iget-object v1, p0, Ln0g;->J0:[Ljava/util/Map;

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Ln0g;->H0:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v2, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    aput-object v2, v1, v0

    .line 5
    invoke-virtual {p0}, Ln0g;->K()V

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting too deep"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 8
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget v2, p0, Ln0g;->G0:I

    .line 10
    invoke-static {v2}, Lfny;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln0g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0g;->J0:[Ljava/util/Map;

    iget v1, p0, Ln0g;->M0:I

    add-int/lit8 v2, v1, -0x1

    aget-object v0, v0, v2

    .line 2
    iget-object v2, p0, Ln0g;->I0:[Ljava/lang/Object;

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 3
    iget-object v2, p0, Ln0g;->K0:[Ljava/util/Iterator;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    aput-object v0, v2, v1

    .line 4
    iget-object v0, p0, Ln0g;->L0:[I

    iget v1, p0, Ln0g;->M0:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 5
    invoke-virtual {p0}, Ln0g;->a()V

    return-void
.end method

.method public final L()Lizd;
    .locals 3

    .line 1
    iget v0, p0, Ln0g;->G0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Ln0g;->M0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln0g;->M0:I

    .line 3
    iget-object v1, p0, Ln0g;->K0:[Ljava/util/Iterator;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 4
    iget-object v1, p0, Ln0g;->I0:[Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 5
    invoke-virtual {p0}, Ln0g;->a()V

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    const-string v1, "Expected END_ARRAY but was "

    .line 7
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget v2, p0, Ln0g;->G0:I

    .line 9
    invoke-static {v2}, Lfny;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln0g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()Lizd;
    .locals 5

    .line 1
    iget v0, p0, Ln0g;->G0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Ln0g;->H0:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v0, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 3
    iget v2, p0, Ln0g;->M0:I

    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    add-int/2addr v2, v1

    .line 4
    iput v2, p0, Ln0g;->M0:I

    .line 5
    iget-object v3, p0, Ln0g;->I0:[Ljava/lang/Object;

    sub-int/2addr v2, v1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 6
    iget-object v2, p0, Ln0g;->K0:[Ljava/util/Iterator;

    iget v3, p0, Ln0g;->M0:I

    sub-int/2addr v3, v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    aput-object v0, v2, v3

    .line 7
    invoke-virtual {p0}, Ln0g;->a()V

    return-object p0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting too deep"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 10
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget v2, p0, Ln0g;->G0:I

    .line 12
    invoke-static {v2}, Lfny;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln0g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P1()Z
    .locals 3

    .line 1
    iget v0, p0, Ln0g;->G0:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln0g;->H0:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    invoke-virtual {p0}, Ln0g;->a()V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    const-string v1, "Expected BOOLEAN but was "

    .line 6
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget v2, p0, Ln0g;->G0:I

    .line 8
    invoke-static {v2}, Lfny;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln0g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R0()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ln0g;->G0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln0g;->H0:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map.Entry<kotlin.String, kotlin.Any?>"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    iget-object v1, p0, Ln0g;->I0:[Ljava/lang/Object;

    iget v2, p0, Ln0g;->M0:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ln0g;->H0:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln0g;->b(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Ln0g;->G0:I

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    const-string v1, "Expected NAME but was "

    .line 8
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget v2, p0, Ln0g;->G0:I

    .line 10
    invoke-static {v2}, Lfny;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln0g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T2()V
    .locals 3

    .line 1
    iget v0, p0, Ln0g;->G0:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ln0g;->a()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    const-string v1, "Expected NULL but was "

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget v2, p0, Ln0g;->G0:I

    .line 6
    invoke-static {v2}, Lfny;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln0g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U()Lizd;
    .locals 3

    .line 1
    iget v0, p0, Ln0g;->M0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln0g;->M0:I

    .line 2
    iget-object v1, p0, Ln0g;->K0:[Ljava/util/Iterator;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 3
    iget-object v1, p0, Ln0g;->I0:[Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 4
    iget-object v1, p0, Ln0g;->J0:[Ljava/util/Map;

    aput-object v2, v1, v0

    .line 5
    invoke-virtual {p0}, Ln0g;->a()V

    return-object p0
.end method

.method public final U0()I
    .locals 8

    .line 1
    iget v0, p0, Ln0g;->G0:I

    .line 2
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    const-string v1, "Expected an Int but was "

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget v2, p0, Ln0g;->G0:I

    .line 6
    invoke-static {v2}, Lfny;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln0g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ln0g;->H0:Ljava/lang/Object;

    .line 8
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_4

    .line 9
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    const-string v2, " cannot be converted to Int"

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v7, v5, v0

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    :goto_2
    move v0, v4

    goto :goto_4

    .line 10
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpg-double v7, v5, v0

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_8
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    .line 16
    :cond_9
    instance-of v1, v0, Lfyd;

    if-eqz v1, :cond_a

    check-cast v0, Lfyd;

    .line 17
    iget-object v0, v0, Lfyd;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 19
    :goto_4
    invoke-virtual {p0}, Ln0g;->a()V

    return v0

    .line 20
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected an Int but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Z1()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ln0g;->G0:I

    .line 2
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    const-string v1, "Expected a String but was "

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget v2, p0, Ln0g;->G0:I

    .line 6
    invoke-static {v2}, Lfny;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln0g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ln0g;->H0:Ljava/lang/Object;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ln0g;->a()V

    return-object v0
.end method

.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Ln0g;->M0:I

    if-nez v0, :cond_0

    const/16 v0, 0xb

    .line 2
    iput v0, p0, Ln0g;->G0:I

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ln0g;->K0:[Ljava/util/Iterator;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ln0g;->I0:[Ljava/lang/Object;

    iget v2, p0, Ln0g;->M0:I

    add-int/lit8 v2, v2, -0x1

    aget-object v3, v1, v2

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 5
    aget-object v3, v1, v2

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    iput-object v0, p0, Ln0g;->H0:Ljava/lang/Object;

    .line 9
    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Ln0g;->b(Ljava/lang/Object;)I

    move-result v0

    .line 11
    :goto_0
    iput v0, p0, Ln0g;->G0:I

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Ln0g;->I0:[Ljava/lang/Object;

    iget v1, p0, Ln0g;->M0:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    :goto_1
    iput v0, p0, Ln0g;->G0:I

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0xa

    goto :goto_1

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    .line 2
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    .line 3
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/16 p1, 0x8

    goto :goto_1

    .line 5
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    instance-of v0, p1, Lfyd;

    if-eqz v0, :cond_6

    :goto_0
    const/4 p1, 0x7

    goto :goto_1

    .line 7
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 p1, 0x6

    goto :goto_1

    .line 8
    :cond_7
    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    const/16 p1, 0x9

    goto :goto_1

    :cond_8
    const/16 p1, 0xc

    :goto_1
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ln0g;->r()Ljava/util/List;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e3()I
    .locals 1

    iget v0, p0, Ln0g;->G0:I

    return v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Ln0g;->G0:I

    .line 2
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m0()V
    .locals 0

    invoke-virtual {p0}, Ln0g;->a()V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ln0g;->F0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget v1, p0, Ln0g;->M0:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p0, Ln0g;->I0:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final u3()Lfyd;
    .locals 4

    .line 1
    iget v0, p0, Ln0g;->G0:I

    .line 2
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    const-string v1, "Expected a Number but was "

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget v2, p0, Ln0g;->G0:I

    .line 6
    invoke-static {v2}, Lfny;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln0g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ln0g;->H0:Ljava/lang/Object;

    .line 8
    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    instance-of v2, v0, Ljava/lang/Double;

    :goto_2
    if-eqz v2, :cond_4

    new-instance v1, Lfyd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfyd;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v1, Lfyd;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lfyd;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_5
    instance-of v1, v0, Lfyd;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lfyd;

    .line 11
    :goto_3
    invoke-virtual {p0}, Ln0g;->a()V

    return-object v1

    .line 12
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected JsonNumber but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v3(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    invoke-virtual {p0}, Ln0g;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ln0g;->R0()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Ln0g;->L0:[I

    iget v3, p0, Ln0g;->M0:I

    add-int/2addr v3, v1

    aget v2, v2, v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v0, p0, Ln0g;->L0:[I

    iget v3, p0, Ln0g;->M0:I

    add-int/2addr v3, v1

    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 7
    iget-object v0, p0, Ln0g;->L0:[I

    iget v3, p0, Ln0g;->M0:I

    add-int/2addr v3, v1

    add-int/lit8 v4, v2, 0x1

    aput v4, v0, v3

    :cond_1
    :goto_1
    if-eq v2, v1, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p0}, Ln0g;->a()V

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final w2()D
    .locals 7

    .line 1
    iget v0, p0, Ln0g;->G0:I

    .line 2
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    const-string v1, "Expected a Double but was "

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget v2, p0, Ln0g;->G0:I

    .line 6
    invoke-static {v2}, Lfny;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln0g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ln0g;->H0:Ljava/lang/Object;

    .line 8
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    goto :goto_2

    .line 9
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    double-to-long v4, v2

    cmp-long v6, v4, v0

    if-nez v6, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    move-wide v0, v2

    goto :goto_2

    .line 10
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be converted to Double"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_2

    .line 13
    :cond_6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_2

    .line 14
    :cond_7
    instance-of v1, v0, Lfyd;

    if-eqz v1, :cond_8

    check-cast v0, Lfyd;

    .line 15
    iget-object v0, v0, Lfyd;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 17
    :goto_2
    invoke-virtual {p0}, Ln0g;->a()V

    return-wide v0

    .line 18
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a Double but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final x3()J
    .locals 7

    .line 1
    iget v0, p0, Ln0g;->G0:I

    .line 2
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    const-string v1, "Expected a Long but was "

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget v2, p0, Ln0g;->G0:I

    .line 6
    invoke-static {v2}, Lfny;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln0g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ln0g;->H0:Ljava/lang/Object;

    .line 8
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_2

    .line 9
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2

    .line 10
    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    long-to-double v4, v2

    cmpg-double v6, v4, v0

    if-nez v6, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    move-wide v0, v2

    goto :goto_2

    .line 11
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " cannot be converted to Long"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    .line 14
    :cond_7
    instance-of v1, v0, Lfyd;

    if-eqz v1, :cond_8

    check-cast v0, Lfyd;

    .line 15
    iget-object v0, v0, Lfyd;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 17
    :goto_2
    invoke-virtual {p0}, Ln0g;->a()V

    return-wide v0

    .line 18
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected Int but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
