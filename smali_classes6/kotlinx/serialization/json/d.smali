.class public final Lkotlinx/serialization/json/d;
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


# static fields
.field public static final E0:Lkotlinx/serialization/json/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/d;

    invoke-direct {v0}, Lkotlinx/serialization/json/d;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/d;->E0:Lkotlinx/serialization/json/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
