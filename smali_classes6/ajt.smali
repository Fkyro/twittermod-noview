.class public final Lajt;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lejt;",
        "Lejt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbk6;


# direct methods
.method public constructor <init>(Lbk6;)V
    .locals 0

    iput-object p1, p0, Lajt;->E0:Lbk6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lejt;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lajt;->E0:Lbk6;

    .line 4
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget v0, v0, Lyb3;->J0:I

    .line 5
    invoke-static {p1, v0}, Lejt;->l(Lejt;I)Lejt;

    move-result-object p1

    return-object p1
.end method
