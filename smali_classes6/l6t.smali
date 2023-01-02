.class public final Ll6t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lk6t<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final d:Lpuo;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TA;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TB;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TC;>;)V"
        }
    .end annotation

    const-string v0, "aSerializer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll6t;->a:Lkotlinx/serialization/KSerializer;

    .line 3
    iput-object p2, p0, Ll6t;->b:Lkotlinx/serialization/KSerializer;

    .line 4
    iput-object p3, p0, Ll6t;->c:Lkotlinx/serialization/KSerializer;

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    new-instance p2, Ll6t$a;

    invoke-direct {p2, p0}, Ll6t$a;-><init>(Ll6t;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lkg1;->l(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lx9b;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    check-cast p1, Lpuo;

    iput-object p1, p0, Ll6t;->d:Lpuo;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 6

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll6t;->d:Lpuo;

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo76;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lo76;->t()V

    .line 5
    sget-object v0, Lpdt;->a:Ljava/lang/Object;

    sget-object v0, Lpdt;->a:Ljava/lang/Object;

    move-object v1, v0

    move-object v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Ll6t;->d:Lpuo;

    .line 7
    invoke-interface {p1, v3}, Lo76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    .line 8
    iget-object v3, p0, Ll6t;->d:Lpuo;

    .line 9
    iget-object v5, p0, Ll6t;->c:Lkotlinx/serialization/KSerializer;

    .line 10
    invoke-interface {p1, v3, v2, v5, v4}, Lo76;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    .line 12
    invoke-static {v0, v3}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    iget-object v1, p0, Ll6t;->d:Lpuo;

    .line 15
    iget-object v3, p0, Ll6t;->b:Lkotlinx/serialization/KSerializer;

    .line 16
    invoke-interface {p1, v1, v5, v3, v4}, Lo76;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Ll6t;->d:Lpuo;

    const/4 v3, 0x0

    .line 18
    iget-object v5, p0, Ll6t;->a:Lkotlinx/serialization/KSerializer;

    .line 19
    invoke-interface {p1, v0, v3, v5, v4}, Lo76;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_3
    iget-object v3, p0, Ll6t;->d:Lpuo;

    .line 21
    invoke-interface {p1, v3}, Lo76;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 22
    sget-object p1, Lpdt;->a:Ljava/lang/Object;

    sget-object p1, Lpdt;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_6

    if-eq v1, p1, :cond_5

    if-eq v2, p1, :cond_4

    .line 23
    new-instance p1, Lk6t;

    invoke-direct {p1, v0, v1, v2}, Lk6t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 24
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Ll6t;->d:Lpuo;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lk6t;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ll6t;->d:Lpuo;

    .line 4
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq76;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ll6t;->d:Lpuo;

    .line 6
    iget-object v1, p0, Ll6t;->a:Lkotlinx/serialization/KSerializer;

    .line 7
    iget-object v2, p2, Lk6t;->E0:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v0, v3, v1, v2}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ll6t;->d:Lpuo;

    .line 10
    iget-object v1, p0, Ll6t;->b:Lkotlinx/serialization/KSerializer;

    .line 11
    iget-object v2, p2, Lk6t;->F0:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 12
    invoke-interface {p1, v0, v3, v1, v2}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Ll6t;->d:Lpuo;

    .line 14
    iget-object v1, p0, Ll6t;->c:Lkotlinx/serialization/KSerializer;

    .line 15
    iget-object p2, p2, Lk6t;->G0:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 16
    invoke-interface {p1, v0, v2, v1, p2}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Ll6t;->d:Lpuo;

    .line 18
    invoke-interface {p1, p2}, Lq76;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
