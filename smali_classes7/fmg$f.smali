.class public final Lfmg$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmg;->a(Lxlg;Ley3;Lx9b;Lncu;Lx06;Lex0;Liv3;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ltf3;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lijl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lgde;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9h<",
            "Lgde;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfmg$f;->E0:Ll9h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfmg$f;->E0:Ll9h;

    .line 2
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgde;

    .line 3
    sget-object v1, Lhmg;->E0:Lhmg;

    invoke-static {v0, v1}, Lh7e;->i0(Ljava/lang/Object;Lu9b;)Ljava/lang/Object;

    invoke-static {v0}, Lfha;->l(Lgde;)Lijl;

    move-result-object v0

    return-object v0
.end method
