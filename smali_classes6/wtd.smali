.class public abstract Lwtd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lipq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwtd$a;
    }
.end annotation


# static fields
.field public static final d:Lwtd$a;


# instance fields
.field public final a:Lwud;

.field public final b:Ltvo;

.field public final c:Lpc8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwtd$a;

    invoke-direct {v0}, Lwtd$a;-><init>()V

    sput-object v0, Lwtd;->d:Lwtd$a;

    return-void
.end method

.method public constructor <init>(Lwud;Ltvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwtd;->a:Lwud;

    .line 3
    iput-object p2, p0, Lwtd;->b:Ltvo;

    .line 4
    new-instance p1, Lpc8;

    invoke-direct {p1}, Lpc8;-><init>()V

    iput-object p1, p0, Lwtd;->c:Lpc8;

    return-void
.end method


# virtual methods
.method public final a()Ltvo;
    .locals 1

    iget-object v0, p0, Lwtd;->b:Ltvo;

    return-object v0
.end method

.method public final b(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Llpq;

    invoke-direct {v1, p2}, Llpq;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lzoq;

    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2, v1, v0}, Lzoq;-><init>(Lwtd;ILld;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 3
    invoke-virtual {p2, p1}, Lzoq;->W(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Llpq;->g()B

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, "Expected EOF after parsing, but had "

    .line 5
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-object p2, v1, Llpq;->e:Ljava/lang/String;

    .line 7
    iget v0, v1, Lld;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lld;->p(Lld;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lfvo;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfvo<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltrf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltrf;-><init>(ILw8m;)V

    .line 2
    :try_start_0
    new-instance v1, Lapq;

    const/4 v2, 0x4

    .line 3
    invoke-static {v2}, Llc0;->N(I)[I

    move-result-object v2

    .line 4
    array-length v2, v2

    new-array v2, v2, [Lgwd;

    .line 5
    invoke-direct {v1, v0, p0, v2}, Lapq;-><init>(Ltrf;Lwtd;[Lgwd;)V

    .line 6
    invoke-virtual {v1, p1, p2}, Lapq;->G(Lfvo;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Ltrf;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ltrf;->g()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ltrf;->g()V

    throw p1
.end method

.method public final d(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;",
            "Lkotlinx/serialization/json/JsonElement;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    new-instance v0, Ls0e;

    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p2, v1, v1}, Ls0e;-><init>(Lwtd;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_1

    new-instance v0, Lu0e;

    check-cast p2, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v0, p0, p2}, Lu0e;-><init>(Lwtd;Lkotlinx/serialization/json/JsonArray;)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonLiteral;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lxyd;

    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-direct {v0, p0, p2}, Lxyd;-><init>(Lwtd;Lkotlinx/serialization/json/JsonPrimitive;)V

    .line 5
    :goto_1
    invoke-static {v0, p1}, Lre7;->o(Lsvd;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
