.class public final Lfdf;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ledf;


# direct methods
.method public constructor <init>(Ledf;)V
    .locals 0

    iput-object p1, p0, Lfdf;->E0:Ledf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lfdf;->E0:Ledf;

    .line 3
    iget-object p1, p1, Ledf;->a:Lubf;

    invoke-virtual {p1}, Lubf;->a()V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
