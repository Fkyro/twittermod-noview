.class public final Lkr3$l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr3;->a(Lx9b;Lgzg;Lx9b;Lmi7;Lfp;ZZLu9b;ZLu9b;Lx9b;Ldv0;Lg7g;Landroid/app/Activity;Lcom/twitter/chat/composer/ChatComposerViewModel;Lu9b;Lt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lmi7;",
        "Lki7;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lor3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lor3;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkr3$l;->E0:Lx9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmi7;

    check-cast p2, Lki7;

    const-string v0, "conf"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkr3$l;->E0:Lx9b;

    new-instance v1, Lor3$h;

    invoke-direct {v1, p1, p2}, Lor3$h;-><init>(Lmi7;Lki7;)V

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
