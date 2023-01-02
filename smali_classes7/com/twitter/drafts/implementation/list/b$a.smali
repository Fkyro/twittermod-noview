.class public final Lcom/twitter/drafts/implementation/list/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/drafts/implementation/list/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final E0:Lcom/twitter/drafts/implementation/list/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/drafts/implementation/list/b$a;

    invoke-direct {v0}, Lcom/twitter/drafts/implementation/list/b$a;-><init>()V

    sput-object v0, Lcom/twitter/drafts/implementation/list/b$a;->E0:Lcom/twitter/drafts/implementation/list/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfu8;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v0, v1, v1, v2}, Lfu8;->l(Lfu8;ZLjava/util/List;Lut8;I)Lfu8;

    move-result-object p1

    return-object p1
.end method
