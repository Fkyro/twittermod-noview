.class public final Lcom/twitter/feature/graduatedaccess/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/graduatedaccess/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Leob;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/feature/graduatedaccess/a$a;->E0:Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Leob;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Leob;->a:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/feature/graduatedaccess/a$a;->E0:Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    .line 5
    iget-object p1, p1, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;->R0:Lq9a;

    .line 6
    invoke-virtual {p1}, Lq9a;->b()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/twitter/feature/graduatedaccess/a$a;->E0:Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    .line 8
    iget-object p1, p1, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;->Q0:Lq9a;

    .line 9
    invoke-virtual {p1}, Lq9a;->b()V

    .line 10
    iget-object p1, p0, Lcom/twitter/feature/graduatedaccess/a$a;->E0:Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    new-instance v0, Ldob$d;

    .line 11
    iget-object v1, p1, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;->P0:Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;

    .line 12
    invoke-virtual {v1}, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;->getSource()Lcob;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;->J(Lcob;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ldob$d;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 16
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
