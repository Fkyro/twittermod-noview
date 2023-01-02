.class public final Ltwm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvwm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpwm;


# direct methods
.method public constructor <init>(Lpwm;)V
    .locals 0

    iput-object p1, p0, Ltwm;->E0:Lpwm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvwm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltwm;->E0:Lpwm;

    .line 4
    iget-boolean p1, p1, Lvwm;->b:Z

    .line 5
    iput-boolean p1, v0, Lpwm;->N0:Z

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
