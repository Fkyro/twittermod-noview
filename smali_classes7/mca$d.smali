.class public final Lmca$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxd7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmca;->a(Lud7;Ltf3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/chat/model/ConversationId;JLx9b;Lgzg;Lga7;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ldx3;",
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
            "Ldx3;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmca$d;->a:Lx9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcda;)V
    .locals 2

    iget-object v0, p0, Lmca$d;->a:Lx9b;

    new-instance v1, Ldx3$r;

    invoke-direct {v1, p1}, Ldx3$r;-><init>(Lcda;)V

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcda;I)V
    .locals 2

    iget-object v0, p0, Lmca$d;->a:Lx9b;

    new-instance v1, Ldx3$u;

    invoke-direct {v1, p1, p2}, Ldx3$u;-><init>(Lcda;I)V

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcda;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "userName"

    const-string v3, "scoreDescription"

    const-string v5, "scribeComponent"

    move-object v0, p2

    move-object v2, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Llc0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmca$d;->a:Lx9b;

    .line 3
    new-instance v1, Ldx3$t;

    invoke-direct {v1, p2, p1, p4, p3}, Ldx3$t;-><init>(Ljava/lang/String;Lcda;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
