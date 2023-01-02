.class public final Lbtg;
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
.field public final synthetic E0:Latg;


# direct methods
.method public constructor <init>(Latg;)V
    .locals 0

    iput-object p1, p0, Lbtg;->E0:Latg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbtg;->E0:Latg;

    .line 2
    iget-object v0, v0, Latg;->Y0:Lu2l;

    .line 3
    sget-object v1, Lwsg$d;->a:Lwsg$d;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
