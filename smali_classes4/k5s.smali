.class public final Lk5s;
.super Lqzr;
.source "Twttr"

# interfaces
.implements Lepv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5s$a;
    }
.end annotation


# instance fields
.field public final q:Lzbu;


# direct methods
.method public constructor <init>(Lk5s$a;)V
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-direct {p0, p1, v0}, Lqzr;-><init>(Lqzr$a;I)V

    .line 2
    iget-object p1, p1, Lk5s$a;->p:Lzbu;

    iput-object p1, p0, Lk5s;->q:Lzbu;

    return-void
.end method
