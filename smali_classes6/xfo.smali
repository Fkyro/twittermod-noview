.class public final Lxfo;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lp64;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzfo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzfo;[Lkotlinx/serialization/KSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzfo<",
            "Ljava/lang/Object;",
            ">;[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxfo;->E0:Lzfo;

    iput-object p2, p0, Lxfo;->F0:[Lkotlinx/serialization/KSerializer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp64;

    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lfpq;->a:Lfpq;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lfpq;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const-string v1, "type"

    invoke-static {p1, v1, v0}, Lp64;->a(Lp64;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.Sealed<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfo;->E0:Lzfo;

    .line 5
    iget-object v1, v1, Lzfo;->a:Lkotlin/reflect/KClass;

    .line 6
    invoke-interface {v1}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzuo$a;->a:Lzuo$a;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v3, Lwfo;

    iget-object v4, p0, Lxfo;->F0:[Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v4}, Lwfo;-><init>([Lkotlinx/serialization/KSerializer;)V

    invoke-static {v0, v1, v2, v3}, Lkg1;->m(Ljava/lang/String;Lzuo;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lx9b;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const-string v1, "value"

    .line 7
    invoke-static {p1, v1, v0}, Lp64;->a(Lp64;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 8
    iget-object v0, p0, Lxfo;->E0:Lzfo;

    .line 9
    iget-object v0, v0, Lzfo;->b:Ljava/util/List;

    .line 10
    invoke-virtual {p1, v0}, Lp64;->b(Ljava/util/List;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
