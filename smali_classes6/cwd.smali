.class public final Lcwd;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lkg9;

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkg9;

    new-instance v1, Lcwd$a;

    invoke-direct {v1, p0}, Lcwd$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lkg9;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lmab;)V

    iput-object v0, p0, Lcwd;->a:Lkg9;

    return-void
.end method
