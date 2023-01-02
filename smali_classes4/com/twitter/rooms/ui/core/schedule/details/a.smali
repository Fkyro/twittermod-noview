.class public final Lcom/twitter/rooms/ui/core/schedule/details/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcur;",
        "Lcur;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcur;


# direct methods
.method public constructor <init>(Lcur;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/a;->E0:Lcur;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcur;

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/a;->E0:Lcur;

    return-object p1
.end method
