.class public final Lt4q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz4q;


# direct methods
.method public constructor <init>(Lz4q;)V
    .locals 0

    iput-object p1, p0, Lt4q;->E0:Lz4q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz1n;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt4q;->E0:Lz4q;

    .line 4
    iget-object p1, p1, Lz1n;->b:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lz4q;->v:Ljava/lang/String;

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
