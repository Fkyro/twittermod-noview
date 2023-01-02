.class public final Lcom/twitter/notifications/anniversary/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/notifications/anniversary/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltd0;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/notifications/anniversary/AnniversaryViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/anniversary/AnniversaryViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/notifications/anniversary/a$a;->E0:Lcom/twitter/notifications/anniversary/AnniversaryViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ltd0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/notifications/anniversary/a$a;->E0:Lcom/twitter/notifications/anniversary/AnniversaryViewModel;

    new-instance v1, Lpd0$b;

    .line 4
    iget-object v2, p1, Ltd0;->d:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Ltd0;->e:Ljava/lang/String;

    .line 6
    iget p1, p1, Ltd0;->f:I

    .line 7
    invoke-direct {v1, v2, v3, p1}, Lpd0$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lcom/twitter/notifications/anniversary/AnniversaryViewModel;->Q0:[Lc6e;

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
