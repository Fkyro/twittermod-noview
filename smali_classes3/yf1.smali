.class public final Lyf1;
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
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwf1;


# direct methods
.method public constructor <init>(Lwf1;)V
    .locals 0

    iput-object p1, p0, Lyf1;->E0:Lwf1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyf1;->E0:Lwf1;

    .line 4
    iput-object p1, v0, Lwf1;->N0:Ljava/lang/String;

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
