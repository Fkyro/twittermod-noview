.class public final Lcph;
.super Lz4d;
.source "Twttr"

# interfaces
.implements Lnvb;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcph;",
        "Lz4d;",
        "Lnvb;",
        "<init>",
        "()V",
        "feature.tfa.ui.navigation.drawer.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic Z1:I


# instance fields
.field public final Y1:Lcv5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz4d;-><init>()V

    .line 2
    new-instance v0, Lcv5;

    invoke-direct {v0}, Lcv5;-><init>()V

    .line 3
    iput-object v0, p0, Lcph;->Y1:Lcv5;

    return-void
.end method


# virtual methods
.method public final K(Lx9b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lxz8;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcph;->Y1:Lcv5;

    new-instance v1, Lx3s;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lx3s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldu5;->p(Lal;)Lzm8;

    return-void
.end method

.method public final n2()V
    .locals 1

    iget-object v0, p0, Lcph;->Y1:Lcv5;

    invoke-virtual {v0}, Lcv5;->onComplete()V

    return-void
.end method
