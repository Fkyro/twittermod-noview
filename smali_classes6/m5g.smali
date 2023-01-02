.class public final Lm5g;
.super Lzd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lzd<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(La6g;Lw9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6g<",
            "TT;>;",
            "Lw9b<",
            "-TT;+",
            "La6g<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzd;-><init>(La6g;)V

    .line 2
    iput-object p2, p0, Lm5g;->F0:Lw9b;

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

    iget-object v0, p0, Lzd;->E0:La6g;

    new-instance v1, Lm5g$a;

    iget-object v2, p0, Lm5g;->F0:Lw9b;

    invoke-direct {v1, p1, v2}, Lm5g$a;-><init>(Lv5g;Lw9b;)V

    invoke-interface {v0, v1}, La6g;->c(Lv5g;)V

    return-void
.end method
