.class public final Lm5s;
.super Lp1s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5s$a;
    }
.end annotation


# instance fields
.field public final k:Lzbu;


# direct methods
.method public constructor <init>(Lm5s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp1s;-><init>(Lp1s$a;)V

    .line 2
    iget-object p1, p1, Lm5s$a;->k:Lzbu;

    iput-object p1, p0, Lm5s;->k:Lzbu;

    return-void
.end method
