.class public final Lyzb;
.super Lqjo;
.source "Twttr"


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lqjo$a;->L0:Lqjo$a;

    const-string v1, ""

    invoke-direct {p0, v0, v1, p1}, Lqjo;-><init>(Lqjo$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lyzb;->k:I

    return-void
.end method
