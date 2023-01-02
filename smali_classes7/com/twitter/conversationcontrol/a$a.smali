.class public final Lcom/twitter/conversationcontrol/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/conversationcontrol/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyl6;",
        "Lyl6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbm6$b;


# direct methods
.method public constructor <init>(Lbm6$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/conversationcontrol/a$a;->E0:Lbm6$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyl6;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/conversationcontrol/a$a;->E0:Lbm6$b;

    .line 4
    iget-object v0, p1, Lbm6$b;->a:Lbk6;

    .line 5
    iget-boolean p1, p1, Lbm6$b;->b:Z

    .line 6
    new-instance v1, Lyl6;

    invoke-direct {v1, v0, p1}, Lyl6;-><init>(Lbk6;Z)V

    return-object v1
.end method
