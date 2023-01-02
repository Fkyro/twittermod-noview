.class public final Lwxm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/rooms/ui/core/history/a$a$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Lvxm;

.field public final synthetic G0:Loxm;


# direct methods
.method public constructor <init>(Lcn8;Lvxm;Loxm;)V
    .locals 0

    iput-object p1, p0, Lwxm;->E0:Lcn8;

    iput-object p2, p0, Lwxm;->F0:Lvxm;

    iput-object p3, p0, Lwxm;->G0:Loxm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/rooms/ui/core/history/a$a$a;

    .line 2
    iget-object p1, p0, Lwxm;->F0:Lvxm;

    .line 3
    iget-object p1, p1, Lvxm;->I0:Lu2l;

    .line 4
    iget-object v0, p0, Lwxm;->G0:Loxm;

    check-cast v0, Loxm$c;

    .line 5
    iget-object v0, v0, Loxm$c;->a:Lf2c$b;

    .line 6
    iget-object v0, v0, Lf2c$b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lwxm;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
