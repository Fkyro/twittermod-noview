.class public final Lq5g;
.super Ldu5;
.source "Twttr"

# interfaces
.implements Ltbb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldu5;",
        "Ltbb<",
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
    invoke-direct {p0}, Ldu5;-><init>()V

    .line 2
    iput-object p1, p0, Lq5g;->E0:La6g;

    return-void
.end method


# virtual methods
.method public final c()Lv4g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv4g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lp5g;

    iget-object v1, p0, Lq5g;->E0:La6g;

    invoke-direct {v0, v1}, Lp5g;-><init>(La6g;)V

    return-object v0
.end method

.method public final r(Lxu5;)V
    .locals 2

    iget-object v0, p0, Lq5g;->E0:La6g;

    new-instance v1, Lq5g$a;

    invoke-direct {v1, p1}, Lq5g$a;-><init>(Lxu5;)V

    invoke-interface {v0, v1}, La6g;->c(Lv5g;)V

    return-void
.end method
