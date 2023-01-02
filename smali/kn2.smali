.class public final Lkn2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lizd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkn2$a;

.field public static final Q0:Lh23;

.field public static final R0:Lh23;

.field public static final S0:Lh23;

.field public static final T0:Lh23;


# instance fields
.field public final E0:Ljn2;

.field public final F0:Lpm2;

.field public G0:I

.field public H0:J

.field public I0:I

.field public J0:Ljava/lang/String;

.field public final K0:[I

.field public L0:I

.field public final M0:[Ljava/lang/String;

.field public final N0:[I

.field public final O0:[I

.field public P0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkn2$a;

    invoke-direct {v0}, Lkn2$a;-><init>()V

    sput-object v0, Lkn2;->Companion:Lkn2$a;

    .line 1
    sget-object v0, Lh23;->Companion:Lh23$a;

    const-string v1, "\'\\"

    invoke-virtual {v0, v1}, Lh23$a;->c(Ljava/lang/String;)Lh23;

    move-result-object v1

    sput-object v1, Lkn2;->Q0:Lh23;

    const-string v1, "\"\\"

    .line 2
    invoke-virtual {v0, v1}, Lh23$a;->c(Ljava/lang/String;)Lh23;

    move-result-object v1

    sput-object v1, Lkn2;->R0:Lh23;

    const-string v1, "{}[]:, \n\t\r/\\;#="

    .line 3
    invoke-virtual {v0, v1}, Lh23$a;->c(Ljava/lang/String;)Lh23;

    move-result-object v1

    sput-object v1, Lkn2;->S0:Lh23;

    const-string v1, "\n\r"

    .line 4
    invoke-virtual {v0, v1}, Lh23$a;->c(Ljava/lang/String;)Lh23;

    move-result-object v0

    sput-object v0, Lkn2;->T0:Lh23;

    return-void
.end method

.method public constructor <init>(Ljn2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn2;->E0:Ljn2;

    .line 2
    check-cast p1, Lagl;

    .line 3
    iget-object p1, p1, Lagl;->F0:Lpm2;

    .line 4
    iput-object p1, p0, Lkn2;->F0:Lpm2;

    const/16 p1, 0x100

    new-array v0, p1, [I

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 5
    iput-object v0, p0, Lkn2;->K0:[I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lkn2;->L0:I

    new-array v1, p1, [Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lkn2;->M0:[Ljava/lang/String;

    new-array v1, p1, [I

    .line 8
    iput-object v1, p0, Lkn2;->N0:[I

    new-array p1, p1, [I

    aput v2, p1, v2

    .line 9
    iput-object p1, p0, Lkn2;->O0:[I

    .line 10
    iput v0, p0, Lkn2;->P0:I

    return-void
.end method


# virtual methods
.method public final J()Lizd;
    .locals 4

    .line 1
    iget v0, p0, Lkn2;->G0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkn2;->b()I

    move-result v0

    :goto_2
    if-ne v0, v2, :cond_3

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lkn2;->i(I)V

    .line 3
    iput v3, p0, Lkn2;->G0:I

    .line 4
    iget v0, p0, Lkn2;->P0:I

    add-int/2addr v0, v2

    iput v0, p0, Lkn2;->P0:I

    .line 5
    iget-object v1, p0, Lkn2;->O0:[I

    sub-int/2addr v0, v2

    aput v3, v1, v0

    return-object p0

    .line 6
    :cond_3
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 7
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lkn2;->e3()I

    move-result v2

    invoke-static {v2}, Lfny;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkn2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferedSourceJsonReader cannot rewind."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L()Lizd;
    .locals 4

    .line 1
    iget v0, p0, Lkn2;->G0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkn2;->b()I

    move-result v0

    :goto_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 2
    iget v0, p0, Lkn2;->L0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkn2;->L0:I

    .line 3
    iget-object v1, p0, Lkn2;->N0:[I

    add-int/lit8 v0, v0, -0x1

    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    .line 4
    iput v2, p0, Lkn2;->G0:I

    return-object p0

    .line 5
    :cond_3
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    const-string v1, "Expected END_ARRAY but was "

    .line 6
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lkn2;->e3()I

    move-result v2

    invoke-static {v2}, Lfny;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkn2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()Lizd;
    .locals 4

    .line 1
    iget v0, p0, Lkn2;->G0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkn2;->b()I

    move-result v0

    :goto_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p0, v3}, Lkn2;->i(I)V

    .line 3
    iget-object v0, p0, Lkn2;->N0:[I

    iget v1, p0, Lkn2;->L0:I

    sub-int/2addr v1, v3

    aput v2, v0, v1

    .line 4
    iput v2, p0, Lkn2;->G0:I

    return-object p0

    .line 5
    :cond_3
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 6
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lkn2;->e3()I

    move-result v2

    invoke-static {v2}, Lfny;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkn2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P1()Z
    .locals 4

    .line 1
    iget v0, p0, Lkn2;->G0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkn2;->b()I

    move-result v0

    :goto_2
    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 2
    iput v2, p0, Lkn2;->G0:I

    .line 3
    iget-object v0, p0, Lkn2;->N0:[I

    iget v1, p0, Lkn2;->L0:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    goto :goto_3

    .line 4
    :cond_3
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    const-string v1, "Expected a boolean but was "

    .line 5
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lkn2;->e3()I

    move-result v2

    invoke-static {v2}, Lfny;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkn2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    iput v2, p0, Lkn2;->G0:I

    .line 8
    iget-object v0, p0, Lkn2;->N0:[I

    iget v1, p0, Lkn2;->L0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v2, 0x1

    :goto_3
    return v2
.end method

.method public final R0()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lkn2;->G0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkn2;->b()I

    move-result v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    const-string v1, "Expected a name but was "

    .line 3
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lkn2;->e3()I

    move-result v2

    invoke-static {v2}, Lfny;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkn2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lkn2;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 6
    :pswitch_1
    sget-object v0, Lkn2;->R0:Lh23;

    invoke-virtual {p0, v0}, Lkn2;->f(Lh23;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 7
    :pswitch_2
    sget-object v0, Lkn2;->Q0:Lh23;

    invoke-virtual {p0, v0}, Lkn2;->f(Lh23;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_3
    iput v2, p0, Lkn2;->G0:I

    .line 9
    iget-object v1, p0, Lkn2;->M0:[Ljava/lang/String;

    iget v2, p0, Lkn2;->L0:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T2()V
    .locals 4

    .line 1
    iget v0, p0, Lkn2;->G0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkn2;->b()I

    move-result v0

    :goto_2
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 2
    iput v2, p0, Lkn2;->G0:I

    .line 3
    iget-object v0, p0, Lkn2;->N0:[I

    iget v1, p0, Lkn2;->L0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    const-string v1, "Expected null but was "

    .line 5
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lkn2;->e3()I

    move-result v2

    invoke-static {v2}, Lfny;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkn2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U()Lizd;
    .locals 4

    .line 1
    iget v0, p0, Lkn2;->G0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkn2;->b()I

    move-result v0

    :goto_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2
    iget v0, p0, Lkn2;->L0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkn2;->L0:I

    .line 3
    iget-object v1, p0, Lkn2;->M0:[Ljava/lang/String;

    aput-object v3, v1, v0

    .line 4
    iget-object v1, p0, Lkn2;->N0:[I

    add-int/lit8 v0, v0, -0x1

    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    .line 5
    iput v2, p0, Lkn2;->G0:I

    .line 6
    iget v0, p0, Lkn2;->P0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkn2;->P0:I

    return-object p0

    .line 7
    :cond_3
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    const-string v1, "Expected END_OBJECT but was "

    .line 8
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lkn2;->e3()I

    move-result v2

    invoke-static {v2}, Lfny;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkn2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U0()I
    .locals 10

    .line 1
    iget v0, p0, Lkn2;->G0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkn2;->b()I

    move-result v0

    :goto_2
    const/16 v1, 0xf

    const-string v4, " at path "

    const-string v5, "Expected an int but was "

    if-ne v0, v1, :cond_4

    .line 2
    iget-wide v0, p0, Lkn2;->H0:J

    long-to-int v3, v0

    int-to-long v6, v3

    cmp-long v8, v0, v6

    if-nez v8, :cond_3

    .line 3
    iput v2, p0, Lkn2;->G0:I

    .line 4
    iget-object v0, p0, Lkn2;->N0:[I

    iget v1, p0, Lkn2;->L0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v3

    .line 5
    :cond_3
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 6
    invoke-static {v5}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-wide v2, p0, Lkn2;->H0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lkn2;->r()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x10

    const/16 v6, 0xb

    if-ne v0, v1, :cond_5

    .line 10
    iget-object v0, p0, Lkn2;->F0:Lpm2;

    iget v1, p0, Lkn2;->I0:I

    int-to-long v7, v1

    invoke-virtual {v0, v7, v8}, Lpm2;->C(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkn2;->J0:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/16 v1, 0x9

    if-eq v0, v1, :cond_8

    const/16 v7, 0x8

    if-ne v0, v7, :cond_6

    goto :goto_3

    :cond_6
    if-ne v0, v6, :cond_7

    goto :goto_5

    .line 11
    :cond_7
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 12
    invoke-static {v5}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lkn2;->e3()I

    move-result v2

    invoke-static {v2}, Lfny;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkn2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    if-ne v0, v1, :cond_9

    .line 14
    sget-object v0, Lkn2;->R0:Lh23;

    goto :goto_4

    :cond_9
    sget-object v0, Lkn2;->Q0:Lh23;

    :goto_4
    invoke-virtual {p0, v0}, Lkn2;->f(Lh23;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkn2;->J0:Ljava/lang/String;

    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 16
    iput v2, p0, Lkn2;->G0:I

    .line 17
    iget-object v1, p0, Lkn2;->N0:[I

    iget v7, p0, Lkn2;->L0:I

    add-int/lit8 v7, v7, -0x1

    aget v8, v1, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v1, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 18
    :catch_0
    :goto_5
    iput v6, p0, Lkn2;->G0:I

    .line 19
    :try_start_1
    iget-object v0, p0, Lkn2;->J0:Ljava/lang/String;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v6, v0

    int-to-double v7, v6

    cmpg-double v9, v7, v0

    if-nez v9, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    .line 20
    iput-object v3, p0, Lkn2;->J0:Ljava/lang/String;

    .line 21
    iput v2, p0, Lkn2;->G0:I

    .line 22
    iget-object v0, p0, Lkn2;->N0:[I

    iget v1, p0, Lkn2;->L0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v6

    .line 23
    :cond_b
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 24
    invoke-static {v5}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lkn2;->J0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkn2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :catch_1
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 27
    invoke-static {v5}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lkn2;->J0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkn2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z1()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lkn2;->G0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkn2;->b()I

    move-result v0

    :goto_2
    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    const-string v1, "Expected a string but was "

    .line 3
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lkn2;->e3()I

    move-result v2

    invoke-static {v2}, Lfny;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkn2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lkn2;->J0:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v3, p0, Lkn2;->J0:Ljava/lang/String;

    move-object v3, v0

    goto :goto_3

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lkn2;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 7
    :pswitch_2
    sget-object v0, Lkn2;->R0:Lh23;

    invoke-virtual {p0, v0}, Lkn2;->f(Lh23;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 8
    :pswitch_3
    sget-object v0, Lkn2;->Q0:Lh23;

    invoke-virtual {p0, v0}, Lkn2;->f(Lh23;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 9
    :cond_3
    iget-object v0, p0, Lkn2;->F0:Lpm2;

    iget v1, p0, Lkn2;->I0:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lpm2;->C(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 10
    :cond_4
    iget-wide v0, p0, Lkn2;->H0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_5
    :goto_3
    iput v2, p0, Lkn2;->G0:I

    .line 12
    iget-object v0, p0, Lkn2;->N0:[I

    iget v1, p0, Lkn2;->L0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object v3

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lkn2;->l(Ljava/lang/String;)Lcom/apollographql/apollo3/exception/JsonEncodingException;

    move-result-object v0

    throw v0
.end method

.method public final b()I
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkn2;->K0:[I

    iget v2, v0, Lkn2;->L0:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v4, 0x27

    const/16 v5, 0x22

    const/16 v6, 0x5d

    const/16 v7, 0x2c

    const/16 v8, 0x3b

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v3, :pswitch_data_0

    const/16 v1, 0x8

    if-eq v3, v1, :cond_d

    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2
    :pswitch_0
    invoke-virtual {v0, v14}, Lkn2;->e(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x11

    .line 3
    iput v1, v0, Lkn2;->G0:I

    return v1

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkn2;->a()V

    throw v13

    :pswitch_1
    sub-int/2addr v2, v15

    .line 5
    aput v9, v1, v2

    goto/16 :goto_3

    :pswitch_2
    sub-int/2addr v2, v15

    .line 6
    aput v10, v1, v2

    .line 7
    invoke-virtual {v0, v15}, Lkn2;->e(Z)I

    move-result v1

    .line 8
    iget-object v2, v0, Lkn2;->F0:Lpm2;

    invoke-virtual {v2}, Lpm2;->readByte()B

    int-to-char v1, v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_e

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lkn2;->a()V

    throw v13

    :cond_1
    const-string v1, "Expected \':\'"

    .line 10
    invoke-virtual {v0, v1}, Lkn2;->l(Ljava/lang/String;)Lcom/apollographql/apollo3/exception/JsonEncodingException;

    move-result-object v1

    throw v1

    :pswitch_3
    sub-int/2addr v2, v15

    .line 11
    aput v11, v1, v2

    const/16 v1, 0x7d

    if-ne v3, v10, :cond_5

    .line 12
    invoke-virtual {v0, v15}, Lkn2;->e(Z)I

    move-result v2

    .line 13
    iget-object v6, v0, Lkn2;->F0:Lpm2;

    invoke-virtual {v6}, Lpm2;->readByte()B

    int-to-char v2, v2

    if-ne v2, v1, :cond_2

    .line 14
    iput v12, v0, Lkn2;->G0:I

    return v12

    :cond_2
    if-eq v2, v8, :cond_4

    if-ne v2, v7, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "Unterminated object"

    .line 15
    invoke-virtual {v0, v1}, Lkn2;->l(Ljava/lang/String;)Lcom/apollographql/apollo3/exception/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 16
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkn2;->a()V

    throw v13

    .line 17
    :cond_5
    :goto_0
    invoke-virtual {v0, v15}, Lkn2;->e(Z)I

    move-result v2

    int-to-char v2, v2

    if-ne v2, v5, :cond_6

    .line 18
    iget-object v1, v0, Lkn2;->F0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    const/16 v12, 0xd

    .line 19
    iput v12, v0, Lkn2;->G0:I

    goto :goto_1

    :cond_6
    if-eq v2, v4, :cond_9

    if-ne v2, v1, :cond_8

    if-eq v3, v10, :cond_7

    .line 20
    iget-object v1, v0, Lkn2;->F0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    .line 21
    iput v12, v0, Lkn2;->G0:I

    :goto_1
    return v12

    :cond_7
    const-string v1, "Expected name"

    .line 22
    invoke-virtual {v0, v1}, Lkn2;->l(Ljava/lang/String;)Lcom/apollographql/apollo3/exception/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 23
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lkn2;->a()V

    throw v13

    .line 24
    :cond_9
    iget-object v1, v0, Lkn2;->F0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    .line 25
    invoke-virtual/range {p0 .. p0}, Lkn2;->a()V

    throw v13

    .line 26
    :pswitch_4
    invoke-virtual {v0, v15}, Lkn2;->e(Z)I

    move-result v1

    .line 27
    iget-object v2, v0, Lkn2;->F0:Lpm2;

    invoke-virtual {v2}, Lpm2;->readByte()B

    int-to-char v1, v1

    if-ne v1, v6, :cond_a

    .line 28
    iput v11, v0, Lkn2;->G0:I

    return v11

    :cond_a
    if-eq v1, v8, :cond_c

    if-ne v1, v7, :cond_b

    goto :goto_3

    :cond_b
    const-string v1, "Unterminated array"

    .line 29
    invoke-virtual {v0, v1}, Lkn2;->l(Ljava/lang/String;)Lcom/apollographql/apollo3/exception/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 30
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lkn2;->a()V

    throw v13

    :pswitch_5
    sub-int/2addr v2, v15

    .line 31
    aput v12, v1, v2

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_44

    .line 32
    :cond_e
    :goto_3
    invoke-virtual {v0, v15}, Lkn2;->e(Z)I

    move-result v1

    int-to-char v1, v1

    const-string v2, "Unexpected value"

    if-ne v1, v6, :cond_11

    if-ne v3, v15, :cond_f

    .line 33
    iget-object v1, v0, Lkn2;->F0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    .line 34
    iput v11, v0, Lkn2;->G0:I

    return v11

    :cond_f
    if-eq v3, v15, :cond_10

    if-eq v3, v12, :cond_10

    .line 35
    invoke-virtual {v0, v2}, Lkn2;->l(Ljava/lang/String;)Lcom/apollographql/apollo3/exception/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 36
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lkn2;->a()V

    throw v13

    :cond_11
    if-ne v1, v8, :cond_12

    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_12
    if-ne v1, v7, :cond_13

    goto :goto_4

    :cond_13
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_15

    if-eq v3, v15, :cond_14

    if-eq v3, v12, :cond_14

    .line 37
    invoke-virtual {v0, v2}, Lkn2;->l(Ljava/lang/String;)Lcom/apollographql/apollo3/exception/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 38
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lkn2;->a()V

    throw v13

    :cond_15
    if-eq v1, v4, :cond_43

    if-ne v1, v5, :cond_16

    .line 39
    iget-object v1, v0, Lkn2;->F0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    const/16 v1, 0x9

    .line 40
    iput v1, v0, Lkn2;->G0:I

    return v1

    :cond_16
    const/16 v2, 0x5b

    const/4 v3, 0x3

    if-ne v1, v2, :cond_17

    .line 41
    iget-object v1, v0, Lkn2;->F0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    .line 42
    iput v3, v0, Lkn2;->G0:I

    return v3

    :cond_17
    const/16 v2, 0x7b

    if-ne v1, v2, :cond_18

    .line 43
    iget-object v1, v0, Lkn2;->F0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    .line 44
    iput v15, v0, Lkn2;->G0:I

    return v15

    .line 45
    :cond_18
    iget-object v1, v0, Lkn2;->F0:Lpm2;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lpm2;->f(J)B

    move-result v1

    const/16 v2, 0x74

    int-to-byte v2, v2

    if-ne v1, v2, :cond_19

    goto :goto_6

    :cond_19
    const/16 v2, 0x54

    int-to-byte v2, v2

    if-ne v1, v2, :cond_1a

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_1a
    const/4 v2, 0x0

    :goto_7
    const-wide/16 v6, 0x1

    if-eqz v2, :cond_1b

    const-string v1, "true"

    const-string v2, "TRUE"

    const/4 v14, 0x5

    goto :goto_c

    :cond_1b
    const/16 v2, 0x66

    int-to-byte v2, v2

    if-ne v1, v2, :cond_1c

    goto :goto_8

    :cond_1c
    const/16 v2, 0x46

    int-to-byte v2, v2

    if-ne v1, v2, :cond_1d

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_1d
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_1e

    const-string v1, "false"

    const-string v2, "FALSE"

    const/4 v14, 0x6

    goto :goto_c

    :cond_1e
    const/16 v2, 0x6e

    int-to-byte v2, v2

    if-ne v1, v2, :cond_1f

    goto :goto_a

    :cond_1f
    const/16 v2, 0x4e

    int-to-byte v2, v2

    if-ne v1, v2, :cond_20

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_20
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_21

    const-string v1, "null"

    const-string v2, "NULL"

    const/4 v14, 0x7

    .line 46
    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v9, 0x1

    :goto_d
    if-ge v9, v13, :cond_24

    .line 47
    iget-object v4, v0, Lkn2;->E0:Ljn2;

    int-to-long v11, v9

    move/from16 v18, v9

    add-long v8, v11, v6

    invoke-interface {v4, v8, v9}, Ljn2;->G(J)Z

    move-result v4

    if-nez v4, :cond_22

    :cond_21
    :goto_e
    const/4 v14, 0x0

    goto :goto_f

    .line 48
    :cond_22
    iget-object v4, v0, Lkn2;->F0:Lpm2;

    invoke-virtual {v4, v11, v12}, Lpm2;->f(J)B

    move-result v4

    move/from16 v8, v18

    .line 49
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-byte v9, v9

    if-eq v4, v9, :cond_23

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-byte v9, v9

    if-eq v4, v9, :cond_23

    goto :goto_e

    :cond_23
    add-int/lit8 v9, v8, 0x1

    const-wide/16 v4, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x2

    goto :goto_d

    .line 50
    :cond_24
    iget-object v1, v0, Lkn2;->E0:Ljn2;

    int-to-long v8, v13

    add-long v11, v8, v6

    invoke-interface {v1, v11, v12}, Ljn2;->G(J)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lkn2;->F0:Lpm2;

    invoke-virtual {v1, v8, v9}, Lpm2;->f(J)B

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lkn2;->d(C)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_e

    .line 51
    :cond_25
    iget-object v1, v0, Lkn2;->F0:Lpm2;

    invoke-virtual {v1, v8, v9}, Lpm2;->d3(J)V

    .line 52
    iput v14, v0, Lkn2;->G0:I

    :goto_f
    if-eqz v14, :cond_26

    return v14

    :cond_26
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    .line 53
    :goto_10
    iget-object v12, v0, Lkn2;->E0:Ljn2;

    int-to-long v13, v1

    move/from16 v19, v4

    add-long v3, v13, v6

    invoke-interface {v12, v3, v4}, Ljn2;->G(J)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 54
    iget-object v3, v0, Lkn2;->F0:Lpm2;

    invoke-virtual {v3, v13, v14}, Lpm2;->f(J)B

    move-result v3

    int-to-char v4, v3

    const/16 v12, 0x2d

    if-ne v4, v12, :cond_28

    if-eqz v2, :cond_27

    if-eq v2, v10, :cond_29

    goto/16 :goto_1b

    :cond_27
    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_13

    :cond_28
    const/16 v12, 0x2b

    if-ne v4, v12, :cond_2a

    if-ne v2, v10, :cond_3f

    :cond_29
    move/from16 v4, v19

    const/4 v2, 0x6

    goto :goto_13

    :cond_2a
    const/16 v12, 0x65

    if-ne v4, v12, :cond_2b

    goto :goto_11

    :cond_2b
    const/16 v12, 0x45

    if-ne v4, v12, :cond_2c

    :goto_11
    const/4 v12, 0x1

    goto :goto_12

    :cond_2c
    const/4 v12, 0x0

    :goto_12
    const/4 v5, 0x2

    if-eqz v12, :cond_2e

    if-eq v2, v5, :cond_2d

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2d

    goto/16 :goto_1b

    :cond_2d
    move/from16 v4, v19

    const/4 v2, 0x5

    goto :goto_13

    :cond_2e
    const/16 v12, 0x2e

    if-ne v4, v12, :cond_2f

    if-ne v2, v5, :cond_3f

    move/from16 v4, v19

    const/4 v2, 0x3

    :goto_13
    move/from16 v19, v4

    const/4 v4, 0x3

    const/4 v13, 0x6

    goto :goto_14

    :cond_2f
    const/16 v12, 0x30

    int-to-byte v12, v12

    if-lt v3, v12, :cond_39

    const/16 v5, 0x39

    int-to-byte v5, v5

    if-le v3, v5, :cond_30

    goto :goto_19

    :cond_30
    if-eqz v2, :cond_38

    if-eq v2, v15, :cond_38

    const/4 v4, 0x2

    if-eq v2, v4, :cond_33

    const/4 v4, 0x3

    const/4 v13, 0x6

    if-eq v2, v4, :cond_32

    if-eq v2, v10, :cond_31

    if-eq v2, v13, :cond_31

    goto :goto_14

    :cond_31
    const/4 v2, 0x7

    goto :goto_14

    :cond_32
    const/4 v2, 0x4

    :goto_14
    move/from16 v4, v19

    goto :goto_18

    :cond_33
    const/4 v4, 0x3

    const/4 v13, 0x6

    const-wide/16 v16, 0x0

    cmp-long v14, v8, v16

    if-nez v14, :cond_34

    goto/16 :goto_1b

    :cond_34
    const/16 v14, 0xa

    int-to-long v4, v14

    mul-long v4, v4, v8

    sub-int/2addr v3, v12

    int-to-long v6, v3

    sub-long/2addr v4, v6

    const-wide v6, -0xcccccccccccccccL

    cmp-long v3, v8, v6

    if-lez v3, :cond_35

    const/4 v6, 0x1

    goto :goto_15

    :cond_35
    const/4 v6, 0x0

    :goto_15
    and-int/2addr v6, v11

    if-nez v6, :cond_37

    if-nez v3, :cond_36

    cmp-long v3, v4, v8

    if-gez v3, :cond_36

    goto :goto_16

    :cond_36
    const/4 v11, 0x0

    goto :goto_17

    :cond_37
    :goto_16
    const/4 v11, 0x1

    :goto_17
    move-wide v8, v4

    goto :goto_14

    :cond_38
    const/4 v13, 0x6

    sub-int/2addr v3, v12

    int-to-long v2, v3

    neg-long v8, v2

    move/from16 v4, v19

    const/4 v2, 0x2

    :goto_18
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    const-wide/16 v6, 0x1

    goto/16 :goto_10

    .line 55
    :cond_39
    :goto_19
    invoke-virtual {v0, v4}, Lkn2;->d(C)Z

    move-result v3

    if-nez v3, :cond_3f

    :cond_3a
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3e

    if-eqz v11, :cond_3d

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v6, v8, v3

    if-nez v6, :cond_3b

    if-eqz v19, :cond_3d

    :cond_3b
    if-eqz v19, :cond_3c

    goto :goto_1a

    :cond_3c
    neg-long v8, v8

    .line 56
    :goto_1a
    iput-wide v8, v0, Lkn2;->H0:J

    .line 57
    iget-object v1, v0, Lkn2;->F0:Lpm2;

    invoke-virtual {v1, v13, v14}, Lpm2;->d3(J)V

    const/16 v14, 0xf

    .line 58
    iput v14, v0, Lkn2;->G0:I

    goto :goto_1d

    :cond_3d
    const/4 v3, 0x2

    :cond_3e
    if-eq v2, v3, :cond_40

    const/4 v3, 0x4

    if-eq v2, v3, :cond_40

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3f

    goto :goto_1c

    :cond_3f
    :goto_1b
    const/4 v14, 0x0

    goto :goto_1d

    .line 59
    :cond_40
    :goto_1c
    iput v1, v0, Lkn2;->I0:I

    const/16 v14, 0x10

    .line 60
    iput v14, v0, Lkn2;->G0:I

    :goto_1d
    if-eqz v14, :cond_41

    return v14

    .line 61
    :cond_41
    iget-object v1, v0, Lkn2;->F0:Lpm2;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lpm2;->f(J)B

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lkn2;->d(C)Z

    move-result v1

    if-nez v1, :cond_42

    const-string v1, "Expected value"

    .line 62
    invoke-virtual {v0, v1}, Lkn2;->l(Ljava/lang/String;)Lcom/apollographql/apollo3/exception/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 63
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lkn2;->a()V

    const/4 v1, 0x0

    throw v1

    :cond_43
    move-object v1, v13

    .line 64
    invoke-virtual/range {p0 .. p0}, Lkn2;->a()V

    throw v1

    .line 65
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lkn2;->r()Ljava/util/List;

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
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkn2;->G0:I

    .line 2
    iget-object v1, p0, Lkn2;->K0:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lkn2;->L0:I

    .line 4
    iget-object v0, p0, Lkn2;->F0:Lpm2;

    invoke-virtual {v0}, Lpm2;->a()V

    .line 5
    iget-object v0, p0, Lkn2;->E0:Ljn2;

    invoke-interface {v0}, Lhyp;->close()V

    return-void
.end method

.method public final d(C)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x2f

    if-ne p1, v2, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v2, 0x5c

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/16 v2, 0x3b

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/16 v2, 0x23

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/16 v2, 0x3d

    if-ne p1, v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_1a

    const/16 v2, 0x7b

    if-ne p1, v2, :cond_8

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    const/16 v2, 0x7d

    if-ne p1, v2, :cond_9

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_a

    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    const/16 v2, 0x5b

    if-ne p1, v2, :cond_b

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_c

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/16 v2, 0x5d

    if-ne p1, v2, :cond_d

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_e

    :goto_e
    const/4 v2, 0x1

    goto :goto_f

    :cond_e
    const/16 v2, 0x3a

    if-ne p1, v2, :cond_f

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_10

    :goto_10
    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/16 v2, 0x2c

    if-ne p1, v2, :cond_11

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_12

    :goto_12
    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/16 v2, 0x20

    if-ne p1, v2, :cond_13

    goto :goto_12

    :cond_13
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_14

    :goto_14
    const/4 v2, 0x1

    goto :goto_15

    :cond_14
    const/16 v2, 0x9

    if-ne p1, v2, :cond_15

    goto :goto_14

    :cond_15
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_16

    :goto_16
    const/4 v2, 0x1

    goto :goto_17

    :cond_16
    const/16 v2, 0xd

    if-ne p1, v2, :cond_17

    goto :goto_16

    :cond_17
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_18

    :goto_18
    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/16 v2, 0xa

    if-ne p1, v2, :cond_19

    goto :goto_18

    :cond_19
    :goto_19
    xor-int/lit8 p1, v0, 0x1

    return p1

    :cond_1a
    invoke-virtual {p0}, Lkn2;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Z)I
    .locals 8

    const/4 v0, 0x0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, p0, Lkn2;->E0:Ljn2;

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    invoke-interface {v1, v6, v7}, Ljn2;->G(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    iget-object v1, p0, Lkn2;->F0:Lpm2;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v3}, Lpm2;->f(J)B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lkn2;->F0:Lpm2;

    int-to-long v2, v0

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lpm2;->d3(J)V

    const/16 p1, 0x2f

    const/4 v0, 0x0

    if-ne v1, p1, :cond_3

    .line 4
    iget-object p1, p0, Lkn2;->E0:Ljn2;

    const-wide/16 v2, 0x2

    invoke-interface {p1, v2, v3}, Ljn2;->G(J)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lkn2;->a()V

    throw v0

    :cond_3
    const/16 p1, 0x23

    if-eq v1, p1, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lkn2;->a()V

    throw v0

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, -0x1

    return p1

    .line 7
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e3()I
    .locals 3

    .line 1
    iget v0, p0, Lkn2;->G0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkn2;->b()I

    move-result v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const/16 v2, 0xb

    goto :goto_3

    :pswitch_1
    const/4 v2, 0x7

    goto :goto_3

    :pswitch_2
    const/16 v2, 0x8

    goto :goto_3

    :pswitch_3
    const/4 v2, 0x5

    goto :goto_3

    :pswitch_4
    const/4 v2, 0x6

    goto :goto_3

    :pswitch_5
    const/16 v2, 0xa

    goto :goto_3

    :pswitch_6
    const/16 v2, 0x9

    goto :goto_3

    :pswitch_7
    const/4 v2, 0x2

    goto :goto_3

    :pswitch_8
    const/4 v2, 0x4

    goto :goto_3

    :pswitch_9
    const/4 v2, 0x3

    :goto_3
    :pswitch_a
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lh23;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lkn2;->E0:Ljn2;

    invoke-interface {v1, p1}, Ljn2;->T0(Lh23;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 2
    iget-object v3, p0, Lkn2;->F0:Lpm2;

    invoke-virtual {v3, v1, v2}, Lpm2;->f(J)B

    move-result v3

    const/16 v4, 0x5c

    int-to-byte v4, v4

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :cond_0
    iget-object v3, p0, Lkn2;->F0:Lpm2;

    invoke-virtual {v3, v1, v2}, Lpm2;->C(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lkn2;->F0:Lpm2;

    invoke-virtual {v1}, Lpm2;->readByte()B

    .line 6
    invoke-virtual {p0}, Lkn2;->j()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 7
    iget-object p1, p0, Lkn2;->F0:Lpm2;

    invoke-virtual {p1, v1, v2}, Lpm2;->C(J)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lkn2;->F0:Lpm2;

    invoke-virtual {v0}, Lpm2;->readByte()B

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lkn2;->F0:Lpm2;

    invoke-virtual {p1, v1, v2}, Lpm2;->C(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lkn2;->F0:Lpm2;

    invoke-virtual {p1}, Lpm2;->readByte()B

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n        builder.append\u2026uilder.toString()\n      }"

    .line 12
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    .line 13
    invoke-virtual {p0, p1}, Lkn2;->l(Ljava/lang/String;)Lcom/apollographql/apollo3/exception/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lkn2;->E0:Ljn2;

    sget-object v1, Lkn2;->S0:Lh23;

    invoke-interface {v0, v1}, Ljn2;->T0(Lh23;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, p0, Lkn2;->F0:Lpm2;

    invoke-virtual {v2, v0, v1}, Lpm2;->C(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkn2;->F0:Lpm2;

    invoke-virtual {v0}, Lpm2;->A()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lkn2;->G0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkn2;->b()I

    move-result v0

    :goto_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, Lkn2;->L0:I

    iget-object v1, p0, Lkn2;->K0:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 2
    iput v2, p0, Lkn2;->L0:I

    aput p1, v1, v0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/apollographql/apollo3/exception/JsonDataException;

    const-string v0, "Nesting too deep at "

    .line 4
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkn2;->r()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()C
    .locals 9

    .line 1
    iget-object v0, p0, Lkn2;->E0:Ljn2;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Ljn2;->G(J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Lkn2;->F0:Lpm2;

    invoke-virtual {v0}, Lpm2;->readByte()B

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x75

    const/16 v2, 0x66

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-ne v0, v1, :cond_5

    .line 3
    iget-object v0, p0, Lkn2;->E0:Ljn2;

    const-wide/16 v5, 0x4

    invoke-interface {v0, v5, v6}, Ljn2;->G(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v4, v1, :cond_3

    .line 4
    iget-object v1, p0, Lkn2;->F0:Lpm2;

    int-to-long v7, v4

    invoke-virtual {v1, v7, v8}, Lpm2;->f(J)B

    move-result v1

    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    const/16 v7, 0x30

    int-to-byte v7, v7

    if-lt v1, v7, :cond_0

    const/16 v8, 0x39

    int-to-byte v8, v8

    if-gt v1, v8, :cond_0

    sub-int/2addr v1, v7

    goto :goto_2

    :cond_0
    const/16 v7, 0x61

    int-to-byte v7, v7

    if-lt v1, v7, :cond_1

    int-to-byte v8, v2

    if-gt v1, v8, :cond_1

    goto :goto_1

    :cond_1
    const/16 v7, 0x41

    int-to-byte v7, v7

    if-lt v1, v7, :cond_2

    const/16 v8, 0x46

    int-to-byte v8, v8

    if-gt v1, v8, :cond_2

    :goto_1
    sub-int/2addr v1, v7

    add-int/2addr v1, v3

    :goto_2
    add-int/2addr v0, v1

    int-to-char v0, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "\\u"

    .line 5
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lkn2;->F0:Lpm2;

    invoke-virtual {v1, v5, v6}, Lpm2;->C(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkn2;->l(Ljava/lang/String;)Lcom/apollographql/apollo3/exception/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 7
    :cond_3
    iget-object v1, p0, Lkn2;->F0:Lpm2;

    invoke-virtual {v1, v5, v6}, Lpm2;->d3(J)V

    goto/16 :goto_a

    .line 8
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unterminated escape sequence at path "

    .line 9
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lkn2;->r()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v1, 0x74

    if-ne v0, v1, :cond_6

    const/16 v0, 0x9

    goto :goto_a

    :cond_6
    const/16 v1, 0x62

    if-ne v0, v1, :cond_7

    const/16 v0, 0x8

    goto :goto_a

    :cond_7
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_8

    const/16 v0, 0xa

    goto :goto_a

    :cond_8
    const/16 v1, 0x72

    if-ne v0, v1, :cond_9

    const/16 v0, 0xd

    goto :goto_a

    :cond_9
    if-ne v0, v2, :cond_a

    const/16 v0, 0xc

    goto :goto_a

    :cond_a
    if-ne v0, v3, :cond_b

    goto :goto_3

    :cond_b
    const/16 v1, 0x27

    if-ne v0, v1, :cond_c

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    const/16 v1, 0x22

    if-ne v0, v1, :cond_e

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_10

    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_12

    :goto_9
    const/4 v4, 0x1

    :cond_12
    if-eqz v4, :cond_13

    :goto_a
    return v0

    .line 11
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid escape sequence: \\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkn2;->l(Ljava/lang/String;)Lcom/apollographql/apollo3/exception/JsonEncodingException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "Unterminated escape sequence"

    .line 12
    invoke-virtual {p0, v0}, Lkn2;->l(Ljava/lang/String;)Lcom/apollographql/apollo3/exception/JsonEncodingException;

    move-result-object v0

    throw v0
.end method

.method public final k(Lh23;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lkn2;->E0:Ljn2;

    invoke-interface {v0, p1}, Ljn2;->T0(Lh23;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v2, p0, Lkn2;->F0:Lpm2;

    invoke-virtual {v2, v0, v1}, Lpm2;->f(J)B

    move-result v2

    const/16 v3, 0x5c

    int-to-byte v3, v3

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lkn2;->F0:Lpm2;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lpm2;->d3(J)V

    .line 4
    invoke-virtual {p0}, Lkn2;->j()C

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lkn2;->F0:Lpm2;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lpm2;->d3(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    .line 6
    invoke-virtual {p0, p1}, Lkn2;->l(Ljava/lang/String;)Lcom/apollographql/apollo3/exception/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method public final l(Ljava/lang/String;)Lcom/apollographql/apollo3/exception/JsonEncodingException;
    .locals 2

    .line 1
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonEncodingException;

    const-string v1, " at path "

    .line 2
    invoke-static {p1, v1}, Lvec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lkn2;->r()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/exception/JsonEncodingException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final m0()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    iget v2, p0, Lkn2;->G0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lkn2;->b()I

    move-result v2

    :goto_2
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_6

    .line 2
    :pswitch_1
    iget-object v2, p0, Lkn2;->F0:Lpm2;

    iget v3, p0, Lkn2;->I0:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lpm2;->d3(J)V

    goto :goto_6

    .line 3
    :pswitch_2
    iget-object v2, p0, Lkn2;->E0:Ljn2;

    sget-object v3, Lkn2;->S0:Lh23;

    invoke-interface {v2, v3}, Ljn2;->T0(Lh23;)J

    move-result-wide v2

    .line 4
    iget-object v5, p0, Lkn2;->F0:Lpm2;

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    iget-wide v2, v5, Lpm2;->F0:J

    .line 6
    :goto_3
    invoke-virtual {v5, v2, v3}, Lpm2;->d3(J)V

    goto :goto_6

    .line 7
    :pswitch_3
    sget-object v2, Lkn2;->R0:Lh23;

    invoke-virtual {p0, v2}, Lkn2;->k(Lh23;)V

    goto :goto_6

    .line 8
    :pswitch_4
    sget-object v2, Lkn2;->Q0:Lh23;

    invoke-virtual {p0, v2}, Lkn2;->k(Lh23;)V

    goto :goto_6

    .line 9
    :pswitch_5
    iget v2, p0, Lkn2;->L0:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkn2;->L0:I

    goto :goto_4

    .line 10
    :pswitch_6
    invoke-virtual {p0, v4}, Lkn2;->i(I)V

    goto :goto_5

    .line 11
    :pswitch_7
    iget v2, p0, Lkn2;->L0:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkn2;->L0:I

    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :pswitch_8
    const/4 v2, 0x3

    .line 12
    invoke-virtual {p0, v2}, Lkn2;->i(I)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 13
    :goto_6
    iput v0, p0, Lkn2;->G0:I

    if-nez v1, :cond_0

    .line 14
    iget-object v0, p0, Lkn2;->N0:[I

    iget v1, p0, Lkn2;->L0:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 15
    iget-object v0, p0, Lkn2;->M0:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final r()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkn2;->L0:I

    iget-object v1, p0, Lkn2;->K0:[I

    iget-object v2, p0, Lkn2;->M0:[Ljava/lang/String;

    iget-object v3, p0, Lkn2;->N0:[I

    const-string v4, "stack"

    .line 2
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pathNames"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pathIndices"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    .line 4
    aget v6, v1, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    const/4 v7, 0x5

    if-eq v6, v7, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    aget-object v6, v2, v5

    if-eqz v6, :cond_2

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    aget v6, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final u3()Lfyd;
    .locals 2

    new-instance v0, Lfyd;

    invoke-virtual {p0}, Lkn2;->Z1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lfyd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final v3(Ljava/util/List;)I
    .locals 6
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkn2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0}, Lkn2;->R0()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lkn2;->O0:[I

    iget v3, p0, Lkn2;->P0:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 6
    iget-object v0, p0, Lkn2;->O0:[I

    iget v1, p0, Lkn2;->P0:I

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v5, v2, 0x1

    aput v5, v0, v3

    add-int/lit8 v1, v1, -0x1

    .line 7
    aget v0, v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 8
    iget-object p1, p0, Lkn2;->O0:[I

    iget v0, p0, Lkn2;->P0:I

    add-int/lit8 v0, v0, -0x1

    aput v4, p1, v0

    :cond_1
    return v2

    :cond_2
    move v3, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-ne v3, v2, :cond_5

    .line 10
    invoke-virtual {p0}, Lkn2;->m0()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    iget-object v0, p0, Lkn2;->O0:[I

    iget v1, p0, Lkn2;->P0:I

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v5, v3, 0x1

    aput v5, v0, v2

    add-int/lit8 v1, v1, -0x1

    .line 13
    aget v0, v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_6

    .line 14
    iget-object p1, p0, Lkn2;->O0:[I

    iget v0, p0, Lkn2;->P0:I

    add-int/lit8 v0, v0, -0x1

    aput v4, p1, v0

    :cond_6
    return v3

    :cond_7
    return v1
.end method

.method public final w2()D
    .locals 9

    .line 1
    iget v0, p0, Lkn2;->G0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkn2;->b()I

    move-result v0

    :goto_2
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 2
    iput v2, p0, Lkn2;->G0:I

    .line 3
    iget-object v0, p0, Lkn2;->N0:[I

    iget v1, p0, Lkn2;->L0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 4
    iget-wide v0, p0, Lkn2;->H0:J

    long-to-double v0, v0

    return-wide v0

    :cond_3
    const/16 v1, 0x10

    const-string v4, "Expected a double but was "

    const/16 v5, 0xb

    const-string v6, " at path "

    if-ne v0, v1, :cond_4

    .line 5
    iget-object v0, p0, Lkn2;->F0:Lpm2;

    iget v1, p0, Lkn2;->I0:I

    int-to-long v7, v1

    invoke-virtual {v0, v7, v8}, Lpm2;->C(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkn2;->J0:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    .line 6
    sget-object v0, Lkn2;->R0:Lh23;

    invoke-virtual {p0, v0}, Lkn2;->f(Lh23;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkn2;->J0:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 7
    sget-object v0, Lkn2;->Q0:Lh23;

    invoke-virtual {p0, v0}, Lkn2;->f(Lh23;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkn2;->J0:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    .line 8
    invoke-virtual {p0}, Lkn2;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkn2;->J0:Ljava/lang/String;

    goto :goto_3

    :cond_7
    if-ne v0, v5, :cond_9

    .line 9
    :goto_3
    iput v5, p0, Lkn2;->G0:I

    .line 10
    :try_start_0
    iget-object v0, p0, Lkn2;->J0:Ljava/lang/String;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_8

    .line 12
    iput-object v3, p0, Lkn2;->J0:Ljava/lang/String;

    .line 13
    iput v2, p0, Lkn2;->G0:I

    .line 14
    iget-object v2, p0, Lkn2;->N0:[I

    iget v3, p0, Lkn2;->L0:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 15
    :cond_8
    new-instance v2, Lcom/apollographql/apollo3/exception/JsonEncodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkn2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/apollographql/apollo3/exception/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16
    :catch_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 17
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lkn2;->J0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkn2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_9
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 20
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lkn2;->e3()I

    move-result v2

    invoke-static {v2}, Lfny;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkn2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x3()J
    .locals 11

    .line 1
    iget v0, p0, Lkn2;->G0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkn2;->b()I

    move-result v0

    :goto_2
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 2
    iput v2, p0, Lkn2;->G0:I

    .line 3
    iget-object v0, p0, Lkn2;->N0:[I

    iget v1, p0, Lkn2;->L0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 4
    iget-wide v0, p0, Lkn2;->H0:J

    return-wide v0

    :cond_3
    const/16 v1, 0x10

    const/16 v4, 0xb

    const-string v5, " at path "

    const-string v6, "Expected a long but was "

    if-ne v0, v1, :cond_4

    .line 5
    iget-object v0, p0, Lkn2;->F0:Lpm2;

    iget v1, p0, Lkn2;->I0:I

    int-to-long v7, v1

    invoke-virtual {v0, v7, v8}, Lpm2;->C(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkn2;->J0:Ljava/lang/String;

    goto :goto_5

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    const/16 v7, 0x8

    if-ne v0, v7, :cond_5

    goto :goto_3

    :cond_5
    if-ne v0, v4, :cond_6

    goto :goto_5

    .line 6
    :cond_6
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 7
    invoke-static {v6}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lkn2;->e3()I

    move-result v2

    invoke-static {v2}, Lfny;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkn2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ne v0, v1, :cond_8

    .line 9
    sget-object v0, Lkn2;->R0:Lh23;

    goto :goto_4

    :cond_8
    sget-object v0, Lkn2;->Q0:Lh23;

    :goto_4
    invoke-virtual {p0, v0}, Lkn2;->f(Lh23;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkn2;->J0:Ljava/lang/String;

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 11
    iput v2, p0, Lkn2;->G0:I

    .line 12
    iget-object v7, p0, Lkn2;->N0:[I

    iget v8, p0, Lkn2;->L0:I

    add-int/lit8 v8, v8, -0x1

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 13
    :catch_0
    :goto_5
    iput v4, p0, Lkn2;->G0:I

    .line 14
    :try_start_1
    iget-object v0, p0, Lkn2;->J0:Ljava/lang/String;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-long v7, v0

    long-to-double v9, v7

    cmpg-double v4, v9, v0

    if-nez v4, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_a

    .line 15
    iput-object v3, p0, Lkn2;->J0:Ljava/lang/String;

    .line 16
    iput v2, p0, Lkn2;->G0:I

    .line 17
    iget-object v0, p0, Lkn2;->N0:[I

    iget v1, p0, Lkn2;->L0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v7

    .line 18
    :cond_a
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 19
    invoke-static {v6}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lkn2;->J0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkn2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :catch_1
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    .line 22
    invoke-static {v6}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lkn2;->J0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkn2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
