.class public final Lqnl;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lu2g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsnl;

.field public final synthetic F0:Ljava/lang/CharSequence;

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lsnl;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lqnl;->E0:Lsnl;

    iput-object p2, p0, Lqnl;->F0:Ljava/lang/CharSequence;

    iput p3, p0, Lqnl;->G0:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqnl;->E0:Lsnl;

    iget-object v1, p0, Lqnl;->F0:Ljava/lang/CharSequence;

    iget v2, p0, Lqnl;->G0:I

    invoke-virtual {v0, v1, v2}, Lsnl;->a(Ljava/lang/CharSequence;I)Lu2g;

    move-result-object v0

    return-object v0
.end method
