.class public final Lcom/twitter/composer/conversationcontrol/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/composer/conversationcontrol/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ld36;",
        "Ld36;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lj36$b;


# direct methods
.method public constructor <init>(Lj36$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/b$a;->E0:Lj36$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Ld36;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lul6$a;

    invoke-direct {p1}, Lul6$a;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/twitter/composer/conversationcontrol/b$a;->E0:Lj36$b;

    .line 5
    iget-object v1, v1, Lj36$b;->a:Ljava/lang/String;

    .line 6
    iput-object v1, p1, Lul6$a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lul6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xde

    .line 8
    invoke-static/range {v0 .. v8}, Ld36;->l(Ld36;Lul6;ZLcom/twitter/util/user/UserIdentifier;ZZZLjava/lang/Boolean;I)Ld36;

    move-result-object p1

    return-object p1
.end method
