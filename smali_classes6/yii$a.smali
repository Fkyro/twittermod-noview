.class public final Lyii$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic F0:Lyii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyii<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyii;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyii<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyii$a;->E0:Ljava/lang/String;

    iput-object p2, p0, Lyii$a;->F0:Lyii;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lyii$a;->E0:Ljava/lang/String;

    sget-object v1, Lyqq$d;->a:Lyqq$d;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v3, Lxii;

    iget-object v4, p0, Lyii$a;->F0:Lyii;

    invoke-direct {v3, v4}, Lxii;-><init>(Lyii;)V

    invoke-static {v0, v1, v2, v3}, Lkg1;->m(Ljava/lang/String;Lzuo;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lx9b;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
