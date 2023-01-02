.class public final Lcom/twitter/drafts/implementation/list/c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/drafts/implementation/list/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfu8;",
        "Lfu8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldu8$d;


# direct methods
.method public constructor <init>(Ldu8$d;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/drafts/implementation/list/c$a;->E0:Ldu8$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfu8;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/drafts/implementation/list/c$a;->E0:Ldu8$d;

    .line 4
    iget-object v0, v0, Ldu8$d;->a:Lut8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 5
    invoke-static {p1, v1, v2, v0, v3}, Lfu8;->l(Lfu8;ZLjava/util/List;Lut8;I)Lfu8;

    move-result-object p1

    return-object p1
.end method
