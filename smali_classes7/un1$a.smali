.class public final Lun1$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun1;->w0()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Le3w;",
        "Lsi9<",
        "Le3w;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lun1;


# direct methods
.method public constructor <init>(Lun1;)V
    .locals 0

    iput-object p1, p0, Lun1$a;->E0:Lun1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le3w;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lsi9;

    iget-object v1, p0, Lun1$a;->E0:Lun1;

    .line 4
    iget-object v1, v1, Lun1;->E0:Lmu9;

    .line 5
    invoke-direct {v0, p1, v1}, Lsi9;-><init>(Lnr9;Lmu9;)V

    return-object v0
.end method
