.class public final Lwn8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsto;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsto<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsto<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsto;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsto<",
            "+TT;>;",
            "Lx9b<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn8;->a:Lsto;

    iput-object p2, p0, Lwn8;->b:Lx9b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lvn8;

    iget-object v1, p0, Lwn8;->a:Lsto;

    invoke-interface {v1}, Lsto;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lwn8;->b:Lx9b;

    invoke-direct {v0, v1, v2}, Lvn8;-><init>(Ljava/util/Iterator;Lx9b;)V

    return-object v0
.end method
