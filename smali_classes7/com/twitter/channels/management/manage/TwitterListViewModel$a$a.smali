.class public final Lcom/twitter/channels/management/manage/TwitterListViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/management/manage/TwitterListViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Z

.field public final synthetic F0:Lcom/twitter/channels/management/manage/TwitterListViewModel;


# direct methods
.method public constructor <init>(ZLcom/twitter/channels/management/manage/TwitterListViewModel;)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/channels/management/manage/TwitterListViewModel$a$a;->E0:Z

    iput-object p2, p0, Lcom/twitter/channels/management/manage/TwitterListViewModel$a$a;->F0:Lcom/twitter/channels/management/manage/TwitterListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpau;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/twitter/channels/management/manage/TwitterListViewModel$a$a;->E0:Z

    const/16 v1, 0x6ff

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/twitter/channels/management/manage/TwitterListViewModel$a$a;->F0:Lcom/twitter/channels/management/manage/TwitterListViewModel;

    .line 5
    iget-object v0, v0, Lcom/twitter/channels/management/manage/TwitterListViewModel;->P0:Lt0f$a;

    .line 6
    iget-boolean v0, v0, Lt0f$a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 7
    :goto_0
    invoke-static {p1, v2, v0, v1}, Lpau;->l(Lpau;ZII)Lpau;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v2, v0, v1}, Lpau;->l(Lpau;ZII)Lpau;

    move-result-object p1

    :goto_1
    return-object p1
.end method
