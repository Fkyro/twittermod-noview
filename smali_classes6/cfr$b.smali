.class public final Lcfr$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcfr;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcfr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcfr<",
            "TTag;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcfr;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcfr<",
            "TTag;>;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcfr$b;->E0:Lcfr;

    iput-object p2, p0, Lcfr$b;->F0:Lkotlinx/serialization/DeserializationStrategy;

    iput-object p3, p0, Lcfr$b;->G0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcfr$b;->E0:Lcfr;

    iget-object v1, p0, Lcfr$b;->F0:Lkotlinx/serialization/DeserializationStrategy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deserializer"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcfr;->W(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
