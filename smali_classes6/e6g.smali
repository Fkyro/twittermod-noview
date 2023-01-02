.class public final Le6g;
.super Lqmp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqmp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:La6g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lwop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwop<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6g;Lwop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6g<",
            "TT;>;",
            "Lwop<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqmp;-><init>()V

    .line 2
    iput-object p1, p0, Le6g;->E0:La6g;

    .line 3
    iput-object p2, p0, Le6g;->F0:Lwop;

    return-void
.end method


# virtual methods
.method public final H(Lpop;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le6g;->E0:La6g;

    new-instance v1, Le6g$a;

    iget-object v2, p0, Le6g;->F0:Lwop;

    invoke-direct {v1, p1, v2}, Le6g$a;-><init>(Lpop;Lwop;)V

    invoke-interface {v0, v1}, La6g;->c(Lv5g;)V

    return-void
.end method
