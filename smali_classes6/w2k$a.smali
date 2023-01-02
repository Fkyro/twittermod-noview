.class public final Lw2k$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2k;-><init>(Lkotlin/reflect/KClass;)V
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
.field public final synthetic E0:Lw2k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw2k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2k<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lw2k$a;->E0:Lw2k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lu2k$a;->a:Lu2k$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lv2k;

    iget-object v3, p0, Lw2k$a;->E0:Lw2k;

    invoke-direct {v2, v3}, Lv2k;-><init>(Lw2k;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Lkg1;->m(Ljava/lang/String;Lzuo;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lx9b;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw2k$a;->E0:Lw2k;

    .line 3
    iget-object v1, v1, Lw2k;->a:Lkotlin/reflect/KClass;

    const-string v2, "context"

    .line 4
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lmj6;

    invoke-direct {v2, v0, v1}, Lmj6;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/reflect/KClass;)V

    return-object v2
.end method
