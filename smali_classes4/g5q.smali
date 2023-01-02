.class public final Lg5q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz4q;


# direct methods
.method public constructor <init>(Lz4q;)V
    .locals 0

    iput-object p1, p0, Lg5q;->E0:Lz4q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lg5q;->E0:Lz4q;

    const v0, 0x7f13157e

    .line 3
    invoke-virtual {p1, v0}, Lz4q;->u(I)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
