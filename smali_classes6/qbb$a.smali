.class public final Lqbb$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkf6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lal;


# direct methods
.method public constructor <init>(Lal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqbb$a;->E0:Lal;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lqbb$a;->E0:Lal;

    invoke-interface {p1}, Lal;->run()V

    return-void
.end method
