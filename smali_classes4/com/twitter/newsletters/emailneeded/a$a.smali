.class public final Lcom/twitter/newsletters/emailneeded/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/newsletters/emailneeded/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqh9;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/newsletters/emailneeded/EmailNeededSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/newsletters/emailneeded/EmailNeededSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/newsletters/emailneeded/a$a;->E0:Lcom/twitter/newsletters/emailneeded/EmailNeededSheetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lqh9;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/newsletters/emailneeded/a$a;->E0:Lcom/twitter/newsletters/emailneeded/EmailNeededSheetViewModel;

    new-instance v1, Lkh9$b;

    .line 4
    iget-object v2, p1, Lqh9;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v1, v2}, Lkh9$b;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/newsletters/emailneeded/EmailNeededSheetViewModel;->Q0:[Lc6e;

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/newsletters/emailneeded/a$a;->E0:Lcom/twitter/newsletters/emailneeded/EmailNeededSheetViewModel;

    .line 8
    new-instance v1, Lkh9$f;

    .line 9
    iget-object v2, p1, Lqh9;->c:Ljava/lang/String;

    .line 10
    iget-object v3, p1, Lqh9;->d:Lldu;

    .line 11
    iget-object v4, p1, Lqh9;->e:Lnxh;

    .line 12
    iget-object p1, p1, Lqh9;->f:Lncu;

    .line 13
    invoke-direct {v1, v2, v3, v4, p1}, Lkh9$f;-><init>(Ljava/lang/String;Lldu;Lnxh;Lncu;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
