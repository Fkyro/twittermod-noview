.class public final synthetic Liuk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lut9;


# instance fields
.field public final synthetic E0:Lz4d;


# direct methods
.method public synthetic constructor <init>(Lz4d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuk;->E0:Lz4d;

    return-void
.end method


# virtual methods
.method public final w0()Ljji;
    .locals 5

    iget-object v0, p0, Liuk;->E0:Lz4d;

    .line 1
    new-instance v1, Lu2l;

    invoke-direct {v1}, Lu2l;-><init>()V

    .line 2
    invoke-virtual {v0}, Lgi1;->r0()Lr4b;

    move-result-object v2

    invoke-interface {v2}, Lr4b;->v()Ljji;

    move-result-object v2

    new-instance v3, Lt3;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-static {v2, v3}, Lf;->g(Ljji;Lj53;)Ljji;

    return-object v1
.end method
