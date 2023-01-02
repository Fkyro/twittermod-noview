.class public final Llxp;
.super Lpet;
.source "Twttr"


# instance fields
.field public final g:Lxet;


# direct methods
.method public constructor <init>(Lxet;Lbk6;Lwet;Lst9;)V
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweet"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "gate"

    const-string v5, ""

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 1
    invoke-direct/range {v1 .. v7}, Lpet;-><init>(Lbk6;Ldbo;Ljava/lang/String;Ljava/lang/String;Lwet;Lst9;)V

    .line 2
    iput-object p1, p0, Llxp;->g:Lxet;

    return-void
.end method
