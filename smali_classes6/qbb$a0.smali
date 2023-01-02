.class public final Lqbb$a0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkf6<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lkf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf6<",
            "-",
            "Lx3i<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkf6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-",
            "Lx3i<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqbb$a0;->E0:Lkf6;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lqbb$a0;->E0:Lkf6;

    invoke-static {p1}, Lx3i;->a(Ljava/lang/Throwable;)Lx3i;

    move-result-object p1

    invoke-interface {v0, p1}, Lkf6;->accept(Ljava/lang/Object;)V

    return-void
.end method
