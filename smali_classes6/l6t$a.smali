.class public final Ll6t$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6t;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Ll6t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6t<",
            "TA;TB;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll6t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6t<",
            "TA;TB;TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll6t$a;->E0:Ll6t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp64;

    const-string v0, "$this$buildClassSerialDescriptor"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ll6t$a;->E0:Ll6t;

    .line 4
    iget-object v0, v0, Ll6t;->a:Lkotlinx/serialization/KSerializer;

    .line 5
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const-string v1, "first"

    invoke-static {p1, v1, v0}, Lp64;->a(Lp64;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 6
    iget-object v0, p0, Ll6t$a;->E0:Ll6t;

    .line 7
    iget-object v0, v0, Ll6t;->b:Lkotlinx/serialization/KSerializer;

    .line 8
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const-string v1, "second"

    invoke-static {p1, v1, v0}, Lp64;->a(Lp64;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 9
    iget-object v0, p0, Ll6t$a;->E0:Ll6t;

    .line 10
    iget-object v0, v0, Ll6t;->c:Lkotlinx/serialization/KSerializer;

    .line 11
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const-string v1, "third"

    invoke-static {p1, v1, v0}, Lp64;->a(Lp64;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
