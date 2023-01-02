.class public final Lyfo;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lzfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzfo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:[Lkotlinx/serialization/KSerializer;
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
.method public constructor <init>(Ljava/lang/String;Lzfo;[Lkotlinx/serialization/KSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzfo<",
            "Ljava/lang/Object;",
            ">;[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyfo;->E0:Ljava/lang/String;

    iput-object p2, p0, Lyfo;->F0:Lzfo;

    iput-object p3, p0, Lyfo;->G0:[Lkotlinx/serialization/KSerializer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lyfo;->E0:Ljava/lang/String;

    sget-object v1, Lu2k$b;->a:Lu2k$b;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v3, Lxfo;

    iget-object v4, p0, Lyfo;->F0:Lzfo;

    iget-object v5, p0, Lyfo;->G0:[Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v4, v5}, Lxfo;-><init>(Lzfo;[Lkotlinx/serialization/KSerializer;)V

    invoke-static {v0, v1, v2, v3}, Lkg1;->m(Ljava/lang/String;Lzuo;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lx9b;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
