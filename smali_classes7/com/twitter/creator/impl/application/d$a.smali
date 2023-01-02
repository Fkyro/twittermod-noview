.class public final Lcom/twitter/creator/impl/application/d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/creator/impl/application/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/creator/impl/application/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ldp0;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/creator/impl/application/ApplicationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/creator/impl/application/ApplicationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/creator/impl/application/d$a;->E0:Lcom/twitter/creator/impl/application/ApplicationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldp0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/creator/impl/application/d$a;->E0:Lcom/twitter/creator/impl/application/ApplicationViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/creator/impl/application/ApplicationViewModel;->R0:Lara;

    .line 5
    invoke-interface {v1}, Lara;->b()Lzqa;

    move-result-object v1

    sget-object v2, Lcom/twitter/creator/impl/application/d$a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/twitter/creator/impl/application/d$a;->E0:Lcom/twitter/creator/impl/application/ApplicationViewModel;

    .line 7
    iget-object v1, v1, Lcom/twitter/creator/impl/application/ApplicationViewModel;->Q0:Ll07;

    .line 8
    iget-object p1, p1, Ldp0;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v1, p1}, Ll07;->e(Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 10
    sget-object v1, Lcom/twitter/creator/impl/application/b;->E0:Lcom/twitter/creator/impl/application/b;

    new-instance v2, Lgfp;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lgfp;-><init>(Lx9b;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lonp;

    invoke-direct {v1, p1, v2}, Lonp;-><init>(Lwop;Lkf6;)V

    .line 12
    new-instance p1, Lcom/twitter/creator/impl/application/c;

    iget-object v2, p0, Lcom/twitter/creator/impl/application/d$a;->E0:Lcom/twitter/creator/impl/application/ApplicationViewModel;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lcom/twitter/creator/impl/application/c;-><init>(Lcom/twitter/creator/impl/application/ApplicationViewModel;Lgk6;)V

    invoke-static {v0, v1, p1}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/twitter/creator/impl/application/d$a;->E0:Lcom/twitter/creator/impl/application/ApplicationViewModel;

    .line 15
    iget-object v0, v0, Lcom/twitter/creator/impl/application/ApplicationViewModel;->R0:Lara;

    .line 16
    invoke-interface {v0}, Lara;->b()Lzqa;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported Flow Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
