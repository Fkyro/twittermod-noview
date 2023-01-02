.class public final Liy1;
.super Lnw3;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;La6v;Lsqc;Ltv/periscope/model/chat/Message;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 7

    new-instance v3, Lmk6;

    invoke-interface {p2}, La6v;->n()Ljava/lang/String;

    invoke-direct {v3}, Lmk6;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lnw3;-><init>(Landroid/content/Context;La6v;Lmk6;Lsqc;Ltv/periscope/model/chat/Message;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
