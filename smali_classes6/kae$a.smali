.class public final Lkae$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkae;-><init>()V
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
.field public final synthetic E0:Lkae;


# direct methods
.method public constructor <init>(Lkae;)V
    .locals 0

    iput-object p1, p0, Lkae$a;->E0:Lkae;

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
    iget-object v0, p0, Lkae$a;->E0:Lkae;

    .line 4
    iget-object v0, v0, Lkae;->a:Lq13;

    .line 5
    iget-object v0, v0, Lqck;->b:Lpck;

    const-string v1, "parcelablePayload"

    .line 6
    invoke-static {p1, v1, v0}, Lp64;->a(Lp64;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
