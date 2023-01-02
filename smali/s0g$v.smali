.class public final Ls0g$v;
.super Ls0g$m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ls0g$m<",
        "TK;TV;",
        "Ls0g$u<",
        "TK;TV;>;",
        "Ls0g$v<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final L0:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0g<",
            "TK;TV;",
            "Ls0g$u<",
            "TK;TV;>;",
            "Ls0g$v<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ls0g$m;-><init>(Ls0g;I)V

    .line 2
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Ls0g$v;->L0:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Ls0g$v;->L0:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Ls0g$m;->a(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ls0g$v;->L0:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Ls0g$m;->b(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public final l()Ls0g$m;
    .locals 0

    return-object p0
.end method
