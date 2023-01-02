.class public final Ltnr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljde;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lunr;


# direct methods
.method public constructor <init>(Lunr;)V
    .locals 0

    iput-object p1, p0, Ltnr;->E0:Lunr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljde;

    iget-object v1, p0, Ltnr;->E0:Lunr;

    .line 2
    iget-object v1, v1, Lunr;->d:Landroid/text/Layout;

    .line 3
    invoke-direct {v0, v1}, Ljde;-><init>(Landroid/text/Layout;)V

    return-object v0
.end method
