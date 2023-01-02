.class public final Lv12;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lg12;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly5m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5m<",
            "Lg12;",
            "Lv8u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly5m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5m<",
            "Lg12;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv12;->E0:Ly5m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lv12;->E0:Ly5m;

    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg12;

    return-object p1
.end method
