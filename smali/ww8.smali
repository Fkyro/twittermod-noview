.class public final Lww8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfn8;",
        "Len8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lfw8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lo8h;


# direct methods
.method public constructor <init>(Ll9h;Lo8h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9h<",
            "Lfw8;",
            ">;",
            "Lo8h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lww8;->E0:Ll9h;

    iput-object p2, p0, Lww8;->F0:Lo8h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lww8;->E0:Ll9h;

    iget-object v0, p0, Lww8;->F0:Lo8h;

    .line 4
    new-instance v1, Lvw8;

    invoke-direct {v1, p1, v0}, Lvw8;-><init>(Ll9h;Lo8h;)V

    return-object v1
.end method
