.class public final Lhph;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lh9v;


# direct methods
.method public constructor <init>(Lh9v;)V
    .locals 0

    iput-object p1, p0, Lhph;->E0:Lh9v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhph;->E0:Lh9v;

    invoke-interface {v0}, Lh9v;->y()Loev;

    move-result-object v0

    iget-boolean v0, v0, Loev;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
