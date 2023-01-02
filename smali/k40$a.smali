.class public final Lk40$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40;->a(Lu9b;Ldi8;Lmab;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Lii8;


# direct methods
.method public constructor <init>(Lii8;)V
    .locals 0

    iput-object p1, p0, Lk40$a;->E0:Lii8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lk40$a;->E0:Lii8;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 4
    iget-object p1, p0, Lk40$a;->E0:Lii8;

    .line 5
    new-instance v0, Lj40;

    invoke-direct {v0, p1}, Lj40;-><init>(Lii8;)V

    return-object v0
.end method
