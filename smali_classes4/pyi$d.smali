.class public final Lpyi$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpyi;->b(Lsyi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Exception;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpyi;

.field public final synthetic F0:Lsyi;


# direct methods
.method public constructor <init>(Lpyi;Lsyi;)V
    .locals 0

    iput-object p1, p0, Lpyi$d;->E0:Lpyi;

    iput-object p2, p0, Lpyi$d;->F0:Lsyi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpyi$d;->E0:Lpyi;

    iget-object v1, p0, Lpyi$d;->F0:Lsyi;

    .line 4
    iget-object v1, v1, Lmyq;->b:Lvyq;

    .line 5
    check-cast v1, Luyi;

    invoke-virtual {v0, p1, v1}, Lpyi;->a(Ljava/lang/Throwable;Luyi;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
