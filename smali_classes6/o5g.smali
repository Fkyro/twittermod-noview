.class public final Lo5g;
.super Lv4g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv4g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lwop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwop<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwop<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv4g;-><init>()V

    .line 2
    iput-object p1, p0, Lo5g;->E0:Lwop;

    return-void
.end method


# virtual methods
.method public final q(Lv5g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5g<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo5g;->E0:Lwop;

    new-instance v1, Lo5g$a;

    invoke-direct {v1, p1}, Lo5g$a;-><init>(Lv5g;)V

    invoke-interface {v0, v1}, Lwop;->c(Lpop;)V

    return-void
.end method
