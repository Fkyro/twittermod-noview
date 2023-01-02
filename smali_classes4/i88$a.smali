.class public final Li88$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li88;-><init>(Lanw;Lcpl;Lko0;Llsp;Lv5l;Lvav;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Li88;


# direct methods
.method public constructor <init>(Li88;)V
    .locals 0

    iput-object p1, p0, Li88$a;->E0:Li88;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Li88$a;->E0:Li88;

    .line 3
    iget-object v0, p1, Li88;->c:Lv5l;

    .line 4
    iget-object p1, p1, Li88;->d:Lvav;

    .line 5
    invoke-interface {p1}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const-string v1, "userManager.current"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lv5l;->c(Lcom/twitter/util/user/UserIdentifier;)Lqmp;

    move-result-object p1

    .line 6
    new-instance v0, Lh88;

    iget-object v1, p0, Li88$a;->E0:Li88;

    invoke-direct {v0, v1}, Lh88;-><init>(Li88;)V

    new-instance v1, Lo3c;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lo3c;-><init>(Lx9b;I)V

    .line 7
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v1, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 8
    iget-object p1, p0, Li88$a;->E0:Li88;

    .line 9
    iget-object p1, p1, Li88;->a:Lanw;

    const-string v0, "delay"

    .line 10
    invoke-virtual {p1, v0}, Lanw;->b(Ljava/lang/String;)Lq0j;

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
