.class public final Lmki;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnki;


# instance fields
.field public final synthetic E0:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lx9b;


# direct methods
.method public constructor <init>(Lnki;Lx9b;)V
    .locals 0

    iput-object p1, p0, Lmki;->E0:Lnki;

    iput-object p2, p0, Lmki;->F0:Lx9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/Object;)Ljji;
    .locals 3

    iget-object v0, p0, Lmki;->E0:Lnki;

    invoke-interface {v0, p1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object p1

    iget-object v0, p0, Lmki;->F0:Lx9b;

    new-instance v1, Lbtc;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lbtc;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string v0, "this@ObservableDataSourc\u2026vable(args).map(function)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
