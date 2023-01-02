.class public final Lpgo$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpgo;->a(ILcom/twitter/communities/invite/InviteMembersViewModel;Lx9b;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxmr;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lxmr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Ll9h<",
            "Lxmr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpgo$e;->E0:Lx9b;

    iput-object p2, p0, Lpgo$e;->F0:Ll9h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxmr;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpgo$e;->F0:Ll9h;

    .line 4
    invoke-interface {v0, p1}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lpgo$e;->E0:Lx9b;

    .line 6
    iget-object p1, p1, Lxmr;->a:Lxd0;

    .line 7
    iget-object p1, p1, Lxd0;->E0:Ljava/lang/String;

    .line 8
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
