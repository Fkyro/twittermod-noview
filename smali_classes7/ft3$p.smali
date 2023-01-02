.class public final Lft3$p;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft3;->a(Lwf9;Lncu;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ln4w;Lh9v;Lgzg;Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/chat/composer/ChatComposerViewModel;Liv3;Lex0;Lut9;Lu9b;Lt16;III)V
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
.field public final synthetic E0:Ln4w;

.field public final synthetic F0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln4w;Ll9h;Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lft3$p;->E0:Ln4w;

    iput-object p2, p0, Lft3$p;->F0:Ll9h;

    iput-object p3, p0, Lft3$p;->G0:Ll9h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lft3$p;->E0:Ln4w;

    invoke-interface {p1}, Lkre;->a()Ljji;

    move-result-object p1

    new-instance v0, Lit3;

    iget-object v1, p0, Lft3$p;->F0:Ll9h;

    iget-object v2, p0, Lft3$p;->G0:Ll9h;

    invoke-direct {v0, v1, v2}, Lit3;-><init>(Ll9h;Ll9h;)V

    new-instance v1, Llnj;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Llnj;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 4
    new-instance v0, Ljt3;

    invoke-direct {v0, p1}, Ljt3;-><init>(Lzm8;)V

    return-object v0
.end method
