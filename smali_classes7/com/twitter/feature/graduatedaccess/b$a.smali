.class public final Lcom/twitter/feature/graduatedaccess/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/graduatedaccess/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/feature/graduatedaccess/b$a;->E0:Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

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
    iget-object p1, p0, Lcom/twitter/feature/graduatedaccess/b$a;->E0:Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    new-instance v0, Ldob$c;

    .line 4
    iget-object v1, p1, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;->P0:Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;

    .line 5
    invoke-virtual {v1}, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;->getSource()Lcob;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;->J(Lcob;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ldob$c;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
