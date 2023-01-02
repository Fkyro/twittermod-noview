.class public final Lhu6$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljzq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu6;->h(Lqgr;)Lqgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljzq<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqgr;

.field public final synthetic F0:Lhu6;


# direct methods
.method public constructor <init>(Lhu6;Lqgr;)V
    .locals 0

    iput-object p1, p0, Lhu6$a;->F0:Lhu6;

    iput-object p2, p0, Lhu6$a;->E0:Lqgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Lqgr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lhu6$a;->F0:Lhu6;

    .line 3
    iget-object v0, v0, Lhu6;->e:Lxt6;

    .line 4
    new-instance v1, Lgu6;

    invoke-direct {v1, p0, p1}, Lgu6;-><init>(Lhu6$a;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lxt6;->c(Ljava/util/concurrent/Callable;)Lqgr;

    move-result-object p1

    return-object p1
.end method
