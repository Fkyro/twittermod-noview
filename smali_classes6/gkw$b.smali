.class public final Lgkw$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgkw;-><init>(Landroid/content/Context;Lnir;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lhkw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgkw;


# direct methods
.method public constructor <init>(Lgkw;)V
    .locals 0

    iput-object p1, p0, Lgkw$b;->E0:Lgkw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhkw;

    iget-object v1, p0, Lgkw$b;->E0:Lgkw;

    invoke-direct {v0, v1}, Lhkw;-><init>(Lgkw;)V

    return-object v0
.end method
