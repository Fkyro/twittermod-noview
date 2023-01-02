.class public final Lzen;
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
.field public final synthetic E0:Lg3l;


# direct methods
.method public constructor <init>(Lg3l;)V
    .locals 0

    iput-object p1, p0, Lzen;->E0:Lg3l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcur;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lzen;->E0:Lg3l;

    check-cast v0, Lg3l$e;

    .line 3
    iget-object v0, v0, Lg3l$e;->a:Lrt1;

    .line 4
    invoke-virtual {p1, v0}, Lcur;->a(Lrt1;)Lcur;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
