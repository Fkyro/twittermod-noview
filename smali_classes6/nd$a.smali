.class public final Lnd$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkotlinx/serialization/json/JsonElement;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnd;


# direct methods
.method public constructor <init>(Lnd;)V
    .locals 0

    iput-object p1, p0, Lnd$a;->E0:Lnd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    const-string v0, "node"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnd$a;->E0:Lnd;

    .line 4
    iget-object v1, v0, Ldfr;->E0:Ljava/util/ArrayList;

    invoke-static {v1}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, p1}, Lnd;->W(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
