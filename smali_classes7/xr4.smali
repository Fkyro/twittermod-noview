.class public final Lxr4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfn8;",
        "Len8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcv5;


# direct methods
.method public constructor <init>(Lcv5;)V
    .locals 0

    iput-object p1, p0, Lxr4;->E0:Lcv5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxr4;->E0:Lcv5;

    .line 4
    new-instance v0, Lwr4;

    invoke-direct {v0, p1}, Lwr4;-><init>(Lcv5;)V

    return-object v0
.end method
