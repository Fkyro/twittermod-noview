.class public final Lfmg$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


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
        "Lpab<",
        "Lgzg;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lgzg;",
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

    iput-object p1, p0, Lfmg$b;->E0:Ll9h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x4cd4299f    # -4.0009017E-8f

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p3, Lj46;->a:Lj46$b;

    .line 4
    iget-object p3, p0, Lfmg$b;->E0:Ll9h;

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 5
    invoke-interface {p2, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_1

    .line 8
    :cond_0
    new-instance v1, Lgmg;

    invoke-direct {v1, p3}, Lgmg;-><init>(Ll9h;)V

    .line 9
    invoke-interface {p2, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p2}, Lt16;->O()V

    check-cast v1, Lx9b;

    .line 11
    invoke-static {p1, v1}, Lh47;->d0(Lgzg;Lx9b;)Lgzg;

    move-result-object p1

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
