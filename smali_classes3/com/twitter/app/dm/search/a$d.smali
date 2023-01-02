.class public final Lcom/twitter/app/dm/search/a$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/search/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lll7;",
        "Lll7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Ltp7;


# direct methods
.method public constructor <init>(ZLtp7;)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/app/dm/search/a$d;->E0:Z

    iput-object p2, p0, Lcom/twitter/app/dm/search/a$d;->F0:Ltp7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lll7;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lll7$c$b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/app/dm/search/a$d;->E0:Z

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lll7$c$b;

    .line 5
    iget-object p1, p1, Lll7$c$b;->c:Ljava/lang/CharSequence;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/twitter/app/dm/search/a$d;->F0:Ltp7;

    invoke-virtual {p1}, Ltp7;->n()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v0, Lll7$c$b;

    .line 8
    iget-boolean v1, p0, Lcom/twitter/app/dm/search/a$d;->E0:Z

    .line 9
    invoke-direct {v0, v1, p1}, Lll7$c$b;-><init>(ZLjava/lang/CharSequence;)V

    return-object v0
.end method
