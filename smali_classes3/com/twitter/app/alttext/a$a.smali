.class public final Lcom/twitter/app/alttext/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/alttext/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmz;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/alttext/AltTextActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/alttext/AltTextActivityViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/alttext/a$a;->E0:Lcom/twitter/app/alttext/AltTextActivityViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lmz;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/alttext/AltTextActivityContentViewResult;

    .line 4
    iget-object v1, p1, Lmz;->a:Lle9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Lle9$b;

    invoke-direct {v3, v1}, Lle9$b;-><init>(Lle9;)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v3, Lle9$b;->k:Z

    .line 7
    iget-object v1, p1, Lmz;->c:Ljava/lang/String;

    .line 8
    iput-object v1, v3, Lle9$b;->g:Ljava/lang/String;

    .line 9
    new-instance v1, Lle9;

    invoke-direct {v1, v3}, Lle9;-><init>(Lle9$b;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 10
    :goto_0
    iget-object v3, p1, Lmz;->b:Lhe9;

    if-eqz v3, :cond_1

    .line 11
    new-instance v2, Lhe9$b;

    invoke-direct {v2, v3}, Lhe9$b;-><init>(Lhe9;)V

    .line 12
    iget-object p1, p1, Lmz;->c:Ljava/lang/String;

    .line 13
    iput-object p1, v2, Lhe9$b;->d:Ljava/lang/String;

    .line 14
    new-instance p1, Lhe9;

    invoke-direct {p1, v2}, Lhe9;-><init>(Lhe9$b;)V

    move-object v2, p1

    .line 15
    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/twitter/alttext/AltTextActivityContentViewResult;-><init>(Lle9;Lhe9;)V

    .line 16
    iget-object p1, p0, Lcom/twitter/app/alttext/a$a;->E0:Lcom/twitter/app/alttext/AltTextActivityViewModel;

    new-instance v1, Ljz$b;

    invoke-direct {v1, v0}, Ljz$b;-><init>(Lcom/twitter/alttext/AltTextActivityContentViewResult;)V

    sget-object v0, Lcom/twitter/app/alttext/AltTextActivityViewModel;->Q0:[Lc6e;

    .line 17
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
