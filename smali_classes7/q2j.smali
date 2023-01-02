.class public final Lq2j;
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
.field public final synthetic E0:Lp2j;


# direct methods
.method public constructor <init>(Lp2j;)V
    .locals 0

    iput-object p1, p0, Lq2j;->E0:Lp2j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2j;->E0:Lp2j;

    .line 2
    invoke-virtual {v0}, Lp2j;->c()V

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
