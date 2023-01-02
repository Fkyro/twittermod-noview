.class public final Ln8v;
.super Llb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb<",
        "Ll6v;",
        "Ll6v$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbk6;Lncu;Ln4w;)V
    .locals 7

    new-instance v6, Ll6v;

    new-instance v4, Lj8b;

    invoke-direct {v4}, Lj8b;-><init>()V

    move-object v0, v6

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ll6v;-><init>(Ln4w;Landroid/app/Activity;Lbk6;Lj8b;Lncu;)V

    new-instance p1, Ll6v$a;

    invoke-direct {p1}, Ll6v$a;-><init>()V

    new-instance p2, Lm6v;

    invoke-direct {p2}, Lm6v;-><init>()V

    invoke-direct {p0, v6, p1, p2}, Llb;-><init>(Lmu1;Ljava/lang/Object;Lbtl;)V

    return-void
.end method
