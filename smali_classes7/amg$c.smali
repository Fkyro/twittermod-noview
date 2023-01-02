.class public final Lamg$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamg;->a(Lxlg$d;ZLx9b;Lncu;Lx06;Lfx0;ZZLcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ltf3;Lgzg;Lga7;Lt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lijl;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ldx3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Log1;


# direct methods
.method public constructor <init>(ZLx9b;Log1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Log1;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lamg$c;->E0:Z

    iput-object p2, p0, Lamg$c;->F0:Lx9b;

    iput-object p3, p0, Lamg$c;->G0:Log1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lijl;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lamg$c;->E0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lamg$c;->F0:Lx9b;

    new-instance v0, Ldx3$v0;

    iget-object v1, p0, Lamg$c;->G0:Log1;

    check-cast v1, Lvg7;

    iget-object v1, v1, Lvg7;->g:Lb9g;

    const-string v2, "attachment.mediaEntity"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldx3$v0;-><init>(Lb9g;)V

    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
