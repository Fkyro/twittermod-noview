.class public final Lpuo$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpuo;-><init>(Ljava/lang/String;Lzuo;ILjava/util/List;Lp64;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpuo;


# direct methods
.method public constructor <init>(Lpuo;)V
    .locals 0

    iput-object p1, p0, Lpuo$a;->E0:Lpuo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpuo$a;->E0:Lpuo;

    .line 2
    iget-object v1, v0, Lpuo;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {v0, v1}, Lp79;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
