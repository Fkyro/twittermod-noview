.class public final Lcj7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lze7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lze7;


# direct methods
.method public constructor <init>(Lze7;)V
    .locals 0

    iput-object p1, p0, Lcj7;->E0:Lze7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lze7$a;

    iget-object v1, p0, Lcj7;->E0:Lze7;

    invoke-direct {v0, v1}, Lze7$a;-><init>(Lze7;)V

    .line 4
    iput-object p1, v0, Lze7$a;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze7;

    return-object p1
.end method
