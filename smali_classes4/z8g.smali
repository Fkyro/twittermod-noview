.class public final Lz8g;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lalb;


# direct methods
.method public constructor <init>(Lalb;Lvav;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz8g;->a:Lalb;

    .line 3
    invoke-interface {p2}, Lvav;->s()Ljji;

    move-result-object p1

    new-instance p2, Lpws;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v0}, Lpws;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method
