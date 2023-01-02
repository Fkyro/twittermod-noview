.class public final Lcom/twitter/app/dm/search/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/search/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final E0:Lcom/twitter/app/dm/search/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/dm/search/b$a;

    invoke-direct {v0}, Lcom/twitter/app/dm/search/b$a;-><init>()V

    sput-object v0, Lcom/twitter/app/dm/search/b$a;->E0:Lcom/twitter/app/dm/search/b$a;

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
    .locals 2

    .line 1
    check-cast p1, Lll7;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lll7$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lll7$b;

    .line 4
    new-instance p1, Lll7$b;

    invoke-direct {p1, v1}, Lll7$b;-><init>(Z)V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lll7$c$b;

    if-eqz v0, :cond_1

    check-cast p1, Lll7$c$b;

    .line 6
    iget-object p1, p1, Lll7$c$b;->c:Ljava/lang/CharSequence;

    const-string v0, "query"

    .line 7
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lll7$c$b;

    invoke-direct {v0, v1, p1}, Lll7$c$b;-><init>(ZLjava/lang/CharSequence;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 8
    :cond_1
    instance-of v0, p1, Lll7$c$a;

    if-eqz v0, :cond_2

    check-cast p1, Lll7$c$a;

    .line 9
    new-instance p1, Lll7$c$a;

    invoke-direct {p1, v1}, Lll7$c$a;-><init>(Z)V

    goto :goto_1

    .line 10
    :cond_2
    instance-of v0, p1, Lll7$a;

    if-eqz v0, :cond_3

    check-cast p1, Lll7$a;

    .line 11
    iget-object p1, p1, Lll7$a;->c:Ljava/util/List;

    const-string v0, "items"

    .line 12
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lll7$a;

    invoke-direct {v0, v1, p1}, Lll7$a;-><init>(ZLjava/util/List;)V

    goto :goto_0

    :goto_1
    return-object p1

    .line 13
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
