.class public abstract Lupj;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lupj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmjf;

.field public final b:Lwpj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwpj<",
            "TV;TR;>;"
        }
    .end annotation
.end field

.field public c:Lupj$a;


# direct methods
.method public constructor <init>(Lapp;Lmjf;Lwpj;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp;",
            "Lmjf;",
            "Lwpj<",
            "TV;TR;>;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lupj;->a:Lmjf;

    .line 3
    iput-object p3, p0, Lupj;->b:Lwpj;

    .line 4
    iget-object p2, p3, Lwpj;->c:Lcc6;

    .line 5
    new-instance p3, Lrsv;

    const/4 v0, 0x4

    invoke-direct {p3, p0, p1, v0}, Lrsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p2, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lt91;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Lt91;-><init>(Lzm8;I)V

    invoke-virtual {p4, p2}, Lcpl;->i(Lal;)V

    return-void
.end method
