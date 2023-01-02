.class public final Lcom/google/protobuf/Descriptors$e;
.super Lcom/google/protobuf/Descriptors$g;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/google/protobuf/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$e$b;,
        Lcom/google/protobuf/Descriptors$e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/Descriptors$g;",
        "Ljava/lang/Comparable<",
        "Lcom/google/protobuf/Descriptors$e;",
        ">;",
        "Lcom/google/protobuf/w$c<",
        "Lcom/google/protobuf/Descriptors$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final Q0:Lcom/google/protobuf/Descriptors$e$a;

.field public static final R0:[Lcom/google/protobuf/m1$b;


# instance fields
.field public final E0:I

.field public F0:Lcom/google/protobuf/m$h;

.field public final G0:Ljava/lang/String;

.field public final H0:Lcom/google/protobuf/Descriptors$f;

.field public final I0:Lcom/google/protobuf/Descriptors$a;

.field public final J0:Z

.field public K0:Lcom/google/protobuf/Descriptors$e$c;

.field public L0:Lcom/google/protobuf/Descriptors$a;

.field public M0:Lcom/google/protobuf/Descriptors$a;

.field public N0:Lcom/google/protobuf/Descriptors$i;

.field public O0:Lcom/google/protobuf/Descriptors$c;

.field public P0:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/Descriptors$e$a;

    invoke-direct {v0}, Lcom/google/protobuf/Descriptors$e$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/Descriptors$e;->Q0:Lcom/google/protobuf/Descriptors$e$a;

    .line 2
    invoke-static {}, Lcom/google/protobuf/m1$b;->values()[Lcom/google/protobuf/m1$b;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Descriptors$e;->R0:[Lcom/google/protobuf/m1$b;

    .line 3
    sget-object v0, Lcom/google/protobuf/Descriptors$e$c;->X0:[Lcom/google/protobuf/Descriptors$e$c;

    .line 4
    array-length v0, v0

    invoke-static {}, Lcom/google/protobuf/m$h$d;->values()[Lcom/google/protobuf/m$h$d;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "descriptor.proto has a new declared type but Descriptors.java wasn\'t updated."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/google/protobuf/m$h;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$g;-><init>()V

    .line 2
    iput p4, p0, Lcom/google/protobuf/Descriptors$e;->E0:I

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->Y()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Descriptors;->b(Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$e;->G0:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$e;->H0:Lcom/google/protobuf/Descriptors$f;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->k0()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 7
    iget p4, p1, Lcom/google/protobuf/m$h;->K0:I

    .line 8
    invoke-static {p4}, Lcom/google/protobuf/m$h$d;->b(I)Lcom/google/protobuf/m$h$d;

    move-result-object p4

    if-nez p4, :cond_0

    .line 9
    sget-object p4, Lcom/google/protobuf/m$h$d;->F0:Lcom/google/protobuf/m$h$d;

    .line 10
    :cond_0
    sget-object v0, Lcom/google/protobuf/Descriptors$e$c;->X0:[Lcom/google/protobuf/Descriptors$e$c;

    .line 11
    iget p4, p4, Lcom/google/protobuf/m$h$d;->E0:I

    add-int/lit8 p4, p4, -0x1

    .line 12
    aget-object p4, v0, p4

    .line 13
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 14
    :cond_1
    iget-boolean p4, p1, Lcom/google/protobuf/m$h;->R0:Z

    .line 15
    iput-boolean p4, p0, Lcom/google/protobuf/Descriptors$e;->J0:Z

    .line 16
    iget-object p4, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 17
    iget p4, p4, Lcom/google/protobuf/m$h;->I0:I

    if-lez p4, :cond_9

    const/4 p4, 0x0

    if-eqz p5, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->c0()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 19
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$e;->L0:Lcom/google/protobuf/Descriptors$a;

    if-eqz p3, :cond_2

    .line 20
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$e;->I0:Lcom/google/protobuf/Descriptors$a;

    goto :goto_0

    .line 21
    :cond_2
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$e;->I0:Lcom/google/protobuf/Descriptors$a;

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->h0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 23
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$e;->N0:Lcom/google/protobuf/Descriptors$i;

    goto :goto_2

    .line 24
    :cond_3
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.oneof_index set for extension field."

    .line 25
    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_4
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.extendee not set for extension field."

    .line 28
    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->c0()Z

    move-result p5

    if-nez p5, :cond_8

    .line 31
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$e;->L0:Lcom/google/protobuf/Descriptors$a;

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/m$h;->h0()Z

    move-result p5

    if-eqz p5, :cond_7

    .line 33
    iget p5, p1, Lcom/google/protobuf/m$h;->O0:I

    if-ltz p5, :cond_6

    .line 34
    iget-object v0, p3, Lcom/google/protobuf/Descriptors$a;->a:Lcom/google/protobuf/m$b;

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/m$b;->f0()I

    move-result v0

    if-ge p5, v0, :cond_6

    .line 36
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$a;->t()Ljava/util/List;

    move-result-object p3

    .line 37
    iget p1, p1, Lcom/google/protobuf/m$h;->O0:I

    .line 38
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$i;

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$e;->N0:Lcom/google/protobuf/Descriptors$i;

    .line 39
    iget p3, p1, Lcom/google/protobuf/Descriptors$i;->f:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p1, Lcom/google/protobuf/Descriptors$i;->f:I

    goto :goto_1

    .line 40
    :cond_6
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.oneof_index is out of range for type "

    .line 41
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 42
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_7
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$e;->N0:Lcom/google/protobuf/Descriptors$i;

    .line 46
    :goto_1
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$e;->I0:Lcom/google/protobuf/Descriptors$a;

    .line 47
    :goto_2
    iget-object p1, p2, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    .line 48
    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$b;->b(Lcom/google/protobuf/Descriptors$g;)V

    return-void

    .line 49
    :cond_8
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.extendee set for non-extension field."

    .line 50
    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_9
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Field numbers must be positive integers."

    .line 53
    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public static j(Lcom/google/protobuf/Descriptors$e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->c0()Z

    move-result v0

    const-string v1, "\" is not a message type."

    const/16 v2, 0x22

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->H0:Lcom/google/protobuf/Descriptors$f;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    .line 4
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 5
    invoke-virtual {v3}, Lcom/google/protobuf/m$h;->U()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3, p0}, Lcom/google/protobuf/Descriptors$b;->f(Ljava/lang/String;Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    .line 7
    instance-of v3, v0, Lcom/google/protobuf/Descriptors$a;

    if-eqz v3, :cond_1

    .line 8
    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$e;->L0:Lcom/google/protobuf/Descriptors$a;

    .line 9
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 10
    iget v3, v3, Lcom/google/protobuf/m$h;->I0:I

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/protobuf/Descriptors$a;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 13
    invoke-static {v2}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$e;->L0:Lcom/google/protobuf/Descriptors$a;

    .line 15
    iget-object v2, v2, Lcom/google/protobuf/Descriptors$a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" does not declare "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 18
    iget v2, v2, Lcom/google/protobuf/m$h;->I0:I

    const-string v3, " as an extension number."

    .line 19
    invoke-static {v1, v2, v3}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 23
    invoke-static {v2}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 25
    invoke-virtual {v3}, Lcom/google/protobuf/m$h;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->l0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->H0:Lcom/google/protobuf/Descriptors$f;

    .line 30
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    .line 31
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 32
    invoke-virtual {v3}, Lcom/google/protobuf/m$h;->a0()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v3, p0}, Lcom/google/protobuf/Descriptors$b;->f(Ljava/lang/String;Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    .line 34
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v3}, Lcom/google/protobuf/m$h;->k0()Z

    move-result v3

    if-nez v3, :cond_5

    .line 35
    instance-of v3, v0, Lcom/google/protobuf/Descriptors$a;

    if-eqz v3, :cond_3

    .line 36
    sget-object v3, Lcom/google/protobuf/Descriptors$e$c;->P0:Lcom/google/protobuf/Descriptors$e$c;

    iput-object v3, p0, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    goto :goto_1

    .line 37
    :cond_3
    instance-of v3, v0, Lcom/google/protobuf/Descriptors$c;

    if-eqz v3, :cond_4

    .line 38
    sget-object v3, Lcom/google/protobuf/Descriptors$e$c;->S0:Lcom/google/protobuf/Descriptors$e$c;

    iput-object v3, p0, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    goto :goto_1

    .line 39
    :cond_4
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 40
    invoke-static {v2}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 42
    invoke-virtual {v2}, Lcom/google/protobuf/m$h;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not a type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 46
    iget-object v3, v3, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 47
    sget-object v4, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v3, v4, :cond_8

    .line 48
    instance-of v3, v0, Lcom/google/protobuf/Descriptors$a;

    if-eqz v3, :cond_7

    .line 49
    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$e;->M0:Lcom/google/protobuf/Descriptors$a;

    .line 50
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->b0()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 51
    :cond_6
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Messages can\'t have default values."

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_7
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 55
    invoke-static {v2}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 57
    invoke-virtual {v3}, Lcom/google/protobuf/m$h;->a0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_8
    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->M0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v3, v1, :cond_a

    .line 61
    instance-of v1, v0, Lcom/google/protobuf/Descriptors$c;

    if-eqz v1, :cond_9

    .line 62
    check-cast v0, Lcom/google/protobuf/Descriptors$c;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$e;->O0:Lcom/google/protobuf/Descriptors$c;

    goto :goto_2

    .line 63
    :cond_9
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 64
    invoke-static {v2}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 66
    invoke-virtual {v2}, Lcom/google/protobuf/m$h;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not an enum type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_a
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Field with primitive type has type_name."

    .line 70
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 73
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 74
    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-eq v0, v1, :cond_1e

    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->M0:Lcom/google/protobuf/Descriptors$e$b;

    if-eq v0, v1, :cond_1e

    .line 75
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->Z()Lcom/google/protobuf/m$i;

    move-result-object v0

    .line 76
    iget-boolean v0, v0, Lcom/google/protobuf/m$i;->J0:Z

    if-eqz v0, :cond_d

    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->w()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    .line 78
    :cond_c
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "[packed = true] can only be specified for repeated primitive fields."

    .line 79
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->b0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    .line 82
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v0

    if-nez v0, :cond_16

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "nan"

    const-string v5, "-inf"

    const-string v6, "inf"

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 85
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->O0:Lcom/google/protobuf/Descriptors$c;

    iget-object v3, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v3}, Lcom/google/protobuf/m$h;->T()Ljava/lang/String;

    move-result-object v3

    .line 86
    iget-object v4, v0, Lcom/google/protobuf/Descriptors$c;->c:Lcom/google/protobuf/Descriptors$f;

    .line 87
    iget-object v4, v4, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    .line 89
    invoke-virtual {v4, v0, v3}, Lcom/google/protobuf/Descriptors$b;->c(Ljava/lang/String;I)Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    .line 90
    instance-of v3, v0, Lcom/google/protobuf/Descriptors$d;

    if-eqz v3, :cond_e

    .line 91
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/Descriptors$d;

    .line 92
    :cond_e
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$e;->P0:Ljava/lang/Object;

    if-eqz v1, :cond_f

    goto/16 :goto_4

    .line 93
    :cond_f
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown enum default value: \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 94
    invoke-virtual {v3}, Lcom/google/protobuf/m$h;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    .line 96
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->e(Ljava/lang/CharSequence;)Lf23;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$e;->P0:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 98
    :try_start_3
    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t parse default value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-direct {v1, p0, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 102
    throw v1

    .line 103
    :pswitch_2
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Message type had default value."

    .line 104
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->T()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$e;->P0:Ljava/lang/Object;

    goto/16 :goto_4

    .line 107
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$e;->P0:Ljava/lang/Object;

    goto/16 :goto_4

    .line 108
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->T()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0, v3, v3}, Lcom/google/protobuf/TextFormat;->d(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$e;->P0:Ljava/lang/Object;

    goto/16 :goto_4

    .line 111
    :pswitch_6
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->T()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0, v7, v3}, Lcom/google/protobuf/TextFormat;->d(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$e;->P0:Ljava/lang/Object;

    goto/16 :goto_4

    .line 114
    :pswitch_7
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->T()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0, v3, v7}, Lcom/google/protobuf/TextFormat;->d(Ljava/lang/String;ZZ)J

    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$e;->P0:Ljava/lang/Object;

    goto/16 :goto_4

    .line 117
    :pswitch_8
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->T()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0, v7, v7}, Lcom/google/protobuf/TextFormat;->d(Ljava/lang/String;ZZ)J

    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$e;->P0:Ljava/lang/Object;

    goto/16 :goto_4

    .line 120
    :pswitch_9
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$e;->P0:Ljava/lang/Object;

    goto/16 :goto_4

    .line 122
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$e;->P0:Ljava/lang/Object;

    goto/16 :goto_4

    .line 124
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$e;->P0:Ljava/lang/Object;

    goto/16 :goto_4

    .line 126
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$e;->P0:Ljava/lang/Object;

    goto/16 :goto_4

    .line 127
    :pswitch_a
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$e;->P0:Ljava/lang/Object;

    goto/16 :goto_4

    .line 129
    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$e;->P0:Ljava/lang/Object;

    goto/16 :goto_4

    .line 131
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$e;->P0:Ljava/lang/Object;

    goto :goto_4

    .line 133
    :cond_15
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$e;->P0:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 134
    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v3, "Could not parse default value: \""

    .line 135
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 136
    iget-object v4, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 137
    invoke-virtual {v4}, Lcom/google/protobuf/m$h;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-direct {v1, p0, v2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 140
    throw v1

    .line 141
    :cond_16
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Repeated fields cannot have default values."

    .line 142
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$e;->P0:Ljava/lang/Object;

    goto :goto_4

    .line 146
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 147
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1a

    const/16 v2, 0x8

    if-eq v0, v2, :cond_19

    .line 149
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 150
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 151
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e$b;->E0:Ljava/lang/Object;

    .line 152
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$e;->P0:Ljava/lang/Object;

    goto :goto_4

    .line 153
    :cond_19
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$e;->P0:Ljava/lang/Object;

    goto :goto_4

    .line 154
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->O0:Lcom/google/protobuf/Descriptors$c;

    .line 155
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$c;->d:[Lcom/google/protobuf/Descriptors$d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$e;->P0:Ljava/lang/Object;

    .line 157
    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->L0:Lcom/google/protobuf/Descriptors$a;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->u()Lcom/google/protobuf/m$l;

    move-result-object v0

    .line 158
    iget-boolean v0, v0, Lcom/google/protobuf/m$l;->I0:Z

    if-eqz v0, :cond_1d

    .line 159
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->t()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 160
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->v()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 161
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 162
    sget-object v1, Lcom/google/protobuf/Descriptors$e$c;->P0:Lcom/google/protobuf/Descriptors$e$c;

    if-ne v0, v1, :cond_1b

    goto :goto_5

    .line 163
    :cond_1b
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Extensions of MessageSets must be optional messages."

    .line 164
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :cond_1c
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "MessageSets cannot have fields, only extensions."

    .line 167
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    .line 168
    throw v0

    :cond_1d
    :goto_5
    return-void

    .line 169
    :cond_1e
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Field with message or enum type missing type_name."

    .line 170
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;)V

    .line 171
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->H0:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/protobuf/Descriptors$e;

    .line 2
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$e;->L0:Lcom/google/protobuf/Descriptors$a;

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$e;->L0:Lcom/google/protobuf/Descriptors$a;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 4
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    .line 5
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 6
    iget p1, p1, Lcom/google/protobuf/m$h;->I0:I

    sub-int/2addr v0, p1

    return v0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->W()Lcom/google/protobuf/m$h$c;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/m$h$c;->H0:Lcom/google/protobuf/m$h$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    .line 2
    iget v0, v0, Lcom/google/protobuf/m$h;->I0:I

    return v0
.end method

.method public final h()Lcom/google/protobuf/m1$b;
    .locals 2

    sget-object v0, Lcom/google/protobuf/Descriptors$e;->R0:[Lcom/google/protobuf/m1$b;

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final i()Lcom/google/protobuf/p0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 3
    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->P0:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Lcom/google/protobuf/m1$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/m1$b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/m1$b;->E0:Lcom/google/protobuf/m1$c;

    return-object v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->H0:Lcom/google/protobuf/Descriptors$f;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->q()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->s()Lcom/google/protobuf/m$i;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/protobuf/m$i;->J0:Z

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->s()Lcom/google/protobuf/m$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/m$i;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->s()Lcom/google/protobuf/m$i;

    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/google/protobuf/m$i;->J0:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final o(Lcom/google/protobuf/q0$a;Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0$a;
    .locals 0

    check-cast p1, Lcom/google/protobuf/p0$a;

    check-cast p2, Lcom/google/protobuf/p0;

    invoke-interface {p1, p2}, Lcom/google/protobuf/p0$a;->l3(Lcom/google/protobuf/p0;)Lcom/google/protobuf/p0$a;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lcom/google/protobuf/Descriptors$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 3
    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->M0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->O0:Lcom/google/protobuf/Descriptors$c;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/protobuf/Descriptors$e;->G0:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "This field is not of enum type. (%s)"

    .line 6
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Lcom/google/protobuf/Descriptors$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$e$c;->E0:Lcom/google/protobuf/Descriptors$e$b;

    .line 3
    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->N0:Lcom/google/protobuf/Descriptors$e$b;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->M0:Lcom/google/protobuf/Descriptors$a;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/protobuf/Descriptors$e;->G0:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "This field is not of message type. (%s)"

    .line 6
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Lcom/google/protobuf/m$i;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->Z()Lcom/google/protobuf/m$i;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->c0()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    .line 2
    sget-object v1, Lcom/google/protobuf/Descriptors$e$c;->P0:Lcom/google/protobuf/Descriptors$e$c;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->u()Lcom/google/protobuf/m$l;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/protobuf/m$l;->L0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->W()Lcom/google/protobuf/m$h$c;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/m$h$c;->F0:Lcom/google/protobuf/m$h$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/m1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/m1$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->F0:Lcom/google/protobuf/m$h;

    invoke-virtual {v0}, Lcom/google/protobuf/m$h;->W()Lcom/google/protobuf/m$h$c;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/m$h$c;->G0:Lcom/google/protobuf/m$h$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->K0:Lcom/google/protobuf/Descriptors$e$c;

    sget-object v1, Lcom/google/protobuf/Descriptors$e$c;->N0:Lcom/google/protobuf/Descriptors$e$c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->L0:Lcom/google/protobuf/Descriptors$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->u()Lcom/google/protobuf/m$l;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/google/protobuf/m$l;->L0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->H0:Lcom/google/protobuf/Descriptors$f;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->q()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->H0:Lcom/google/protobuf/Descriptors$f;

    .line 8
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f;->a:Lcom/google/protobuf/m$j;

    invoke-virtual {v0}, Lcom/google/protobuf/m$j;->b0()Lcom/google/protobuf/m$k;

    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/google/protobuf/m$k;->M0:Z

    return v0
.end method
