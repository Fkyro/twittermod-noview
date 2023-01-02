.class public final Lcom/twitter/app/dm/search/m$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/search/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Luq7;",
        "Luq7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltp7;


# direct methods
.method public constructor <init>(Ltp7;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/dm/search/m$a;->E0:Ltp7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luq7;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/app/dm/search/m$a;->E0:Ltp7;

    invoke-virtual {p1}, Ltp7;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "queryText"

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luq7;

    invoke-direct {v0, p1}, Luq7;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
