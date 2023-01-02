.class public final Lf6g;
.super Lera;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lera<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final F0:La6g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lera;-><init>()V

    .line 2
    iput-object p1, p0, Lf6g;->F0:La6g;

    return-void
.end method


# virtual methods
.method public final i(Llsq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf6g;->F0:La6g;

    new-instance v1, Lf6g$a;

    invoke-direct {v1, p1}, Lf6g$a;-><init>(Llsq;)V

    invoke-interface {v0, v1}, La6g;->c(Lv5g;)V

    return-void
.end method
