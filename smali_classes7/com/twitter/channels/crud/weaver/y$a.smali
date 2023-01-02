.class public final Lcom/twitter/channels/crud/weaver/y$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/crud/weaver/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lo0r;",
        "Lo0r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/twitter/channels/crud/weaver/y$a;->E0:I

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/y$a;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo0r;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/twitter/channels/crud/weaver/y$a;->E0:I

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/y$a;->F0:Ljava/lang/String;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Lo0r;->m(IILjava/lang/String;)Lo0r;

    move-result-object p1

    return-object p1
.end method
