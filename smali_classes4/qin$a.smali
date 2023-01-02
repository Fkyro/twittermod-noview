.class public final Lqin$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llld;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
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
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lqin$a;->a:Lu2l;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d(II)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lqin$a;->a:Lu2l;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    return-void
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method
