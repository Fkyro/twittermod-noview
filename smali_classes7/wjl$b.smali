.class public final Lwjl$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwjl;->w0()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqhb;",
        "Lsi9<",
        "Le3w;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwjl;


# direct methods
.method public constructor <init>(Lwjl;)V
    .locals 0

    iput-object p1, p0, Lwjl$b;->E0:Lwjl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqhb;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lsi9;

    iget-object v1, p0, Lwjl$b;->E0:Lwjl;

    .line 4
    iget-object v1, v1, Lun1;->E0:Lmu9;

    .line 5
    invoke-direct {v0, p1, v1}, Lsi9;-><init>(Lnr9;Lmu9;)V

    return-object v0
.end method
