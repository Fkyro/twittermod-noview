.class public final Laoi$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkf6<",
        "Lzm8;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lhqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhqi<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhqi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhqi<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laoi$c;->E0:Lhqi;

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
    check-cast p1, Lzm8;

    .line 2
    iget-object v0, p0, Laoi$c;->E0:Lhqi;

    .line 3
    invoke-static {v0, p1}, Lhn8;->i(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
