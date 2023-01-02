.class public final Lvge$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvge;-><init>(Lehe;Lood;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lz3b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvge;


# direct methods
.method public constructor <init>(Lvge;)V
    .locals 0

    iput-object p1, p0, Lvge$b;->E0:Lvge;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvge$b;->E0:Lvge;

    .line 2
    iget-object v0, v0, Lvge;->b:Lood;

    .line 3
    invoke-interface {v0}, Lood;->k()Lg64;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg64;->b()Lz3b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
