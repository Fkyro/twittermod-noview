.class public final Lc3w;
.super Lpet;
.source "Twttr"


# instance fields
.field public final g:Lyet;


# direct methods
.method public constructor <init>(Lbk6;)V
    .locals 8

    sget-object v5, Lwet;->J0:Lwet;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v0, "tweet"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lpet;-><init>(Lbk6;Ldbo;Ljava/lang/String;Ljava/lang/String;Lwet;Lst9;)V

    .line 3
    iput-object v7, p0, Lc3w;->g:Lyet;

    return-void
.end method
