.class public final Le3d;
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
.field public final synthetic E0:Lb3d;

.field public final synthetic F0:Lb3d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3d$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb3d;Lb3d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3d;",
            "Lb3d$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le3d;->E0:Lb3d;

    iput-object p2, p0, Le3d;->F0:Lb3d$a;

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
    iget-object p1, p0, Le3d;->E0:Lb3d;

    iget-object v0, p0, Le3d;->F0:Lb3d$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "animation"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lb3d;->a:Lo9h;

    invoke-virtual {v1, v0}, Lo9h;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lb3d;->b:Lr8j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1, v0}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Le3d;->E0:Lb3d;

    iget-object v0, p0, Le3d;->F0:Lb3d$a;

    .line 9
    new-instance v1, Ld3d;

    invoke-direct {v1, p1, v0}, Ld3d;-><init>(Lb3d;Lb3d$a;)V

    return-object v1
.end method
