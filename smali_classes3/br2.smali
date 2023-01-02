.class public final Lbr2;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ls2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2l<",
            "Lar2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls2l;

    invoke-direct {v0}, Ls2l;-><init>()V

    .line 3
    iput-object v0, p0, Lbr2;->a:Ls2l;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lar2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbr2;->a:Ls2l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ltli;

    invoke-direct {v1, v0}, Ltli;-><init>(Lw2l;)V

    return-object v1
.end method
