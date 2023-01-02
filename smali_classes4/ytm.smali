.class public final Lytm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwtm;

.field public final synthetic F0:Lrtm;


# direct methods
.method public constructor <init>(Lwtm;Lrtm;)V
    .locals 0

    iput-object p1, p0, Lytm;->E0:Lwtm;

    iput-object p2, p0, Lytm;->F0:Lrtm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lytm;->E0:Lwtm;

    .line 2
    iget-object v0, v0, Lwtm;->O0:Lu2l;

    .line 3
    new-instance v1, Lutm$m;

    iget-object v2, p0, Lytm;->F0:Lrtm;

    check-cast v2, Lrtm$c;

    .line 4
    iget-wide v3, v2, Lrtm$c;->a:J

    .line 5
    iget-object v2, v2, Lrtm$c;->b:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v3, v4, v2}, Lutm$m;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
