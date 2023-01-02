.class public final Lcom/twitter/channels/management/manage/e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/management/manage/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpau;",
        "Lpau;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsn3$a;


# direct methods
.method public constructor <init>(Lsn3$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/channels/management/manage/e$a;->E0:Lsn3$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lpau;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/channels/management/manage/e$a;->E0:Lsn3$a;

    .line 4
    instance-of v1, v0, Lsn3$a$b;

    const/16 v2, 0x77f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1, v4, v3, v2}, Lpau;->l(Lpau;ZII)Lpau;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_0
    instance-of v1, v0, Lsn3$a$e;

    if-eqz v1, :cond_1

    invoke-static {p1, v3, v3, v2}, Lpau;->l(Lpau;ZII)Lpau;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_1
    instance-of v1, v0, Lsn3$a$a;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    instance-of v1, v0, Lsn3$a$c;

    :goto_0
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    .line 8
    :cond_3
    instance-of v0, v0, Lsn3$a$d;

    :goto_1
    if-eqz v0, :cond_4

    .line 9
    iget-boolean v0, p1, Lpau;->h:Z

    xor-int/2addr v0, v4

    .line 10
    invoke-static {p1, v0, v3, v2}, Lpau;->l(Lpau;ZII)Lpau;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
