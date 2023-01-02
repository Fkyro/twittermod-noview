.class public final Lg1k$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1k;-><init>(Ljava/lang/String;Lzfb;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "[",
        "Lkotlinx/serialization/KSerializer<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lg1k;


# direct methods
.method public constructor <init>(Lg1k;)V
    .locals 0

    iput-object p1, p0, Lg1k$b;->E0:Lg1k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1k$b;->E0:Lg1k;

    .line 2
    iget-object v0, v0, Lg1k;->b:Lzfb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lzfb;->childSerializers()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lm33;->d1:[Lkotlinx/serialization/KSerializer;

    :cond_1
    return-object v0
.end method
