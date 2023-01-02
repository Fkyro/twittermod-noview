.class public final Lq09$e0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq09;->j(Lpvc;Lu9b;Lx9b;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lldu;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ll2d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2d<",
            "Lee1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;Ll2d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lldu;",
            "Lzvu;",
            ">;",
            "Ll2d<",
            "Lee1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq09$e0;->E0:Lx9b;

    iput-object p2, p0, Lq09$e0;->F0:Ll2d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq09$e0;->E0:Lx9b;

    iget-object v1, p0, Lq09$e0;->F0:Ll2d;

    .line 2
    iget-object v1, v1, Ll2d;->b:Ljava/lang/Object;

    .line 3
    check-cast v1, Lee1;

    invoke-virtual {v1}, Lee1;->getUser()Lldu;

    move-result-object v1

    const-string v2, "userInfo.value.user"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
