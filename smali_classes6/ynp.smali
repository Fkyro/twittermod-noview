.class public final Lynp;
.super Lv4g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lynp$a;,
        Lynp$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lv4g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final E0:Lwop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwop<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "La6g<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwop;Lw9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwop<",
            "+TT;>;",
            "Lw9b<",
            "-TT;+",
            "La6g<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv4g;-><init>()V

    .line 2
    iput-object p2, p0, Lynp;->F0:Lw9b;

    .line 3
    iput-object p1, p0, Lynp;->E0:Lwop;

    return-void
.end method


# virtual methods
.method public final q(Lv5g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5g<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lynp;->E0:Lwop;

    new-instance v1, Lynp$b;

    iget-object v2, p0, Lynp;->F0:Lw9b;

    invoke-direct {v1, p1, v2}, Lynp$b;-><init>(Lv5g;Lw9b;)V

    invoke-interface {v0, v1}, Lwop;->c(Lpop;)V

    return-void
.end method
