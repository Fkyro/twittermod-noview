.class public final synthetic Lll6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxf3$a;


# instance fields
.field public final synthetic E0:Lnl6;

.field public final synthetic F0:Ldoh;


# direct methods
.method public synthetic constructor <init>(Lnl6;Ldoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll6;->E0:Lnl6;

    iput-object p2, p0, Lll6;->F0:Ldoh;

    return-void
.end method


# virtual methods
.method public final t0(Ltf3;)V
    .locals 3

    iget-object p1, p0, Lll6;->E0:Lnl6;

    iget-object v0, p0, Lll6;->F0:Ldoh;

    .line 1
    iget-object v1, p1, Lnl6;->i1:Lol6;

    .line 2
    iget-object v0, v0, Ldoh;->b:Lte3;

    .line 3
    sget-object v2, Lbg3;->a:Lj5a;

    .line 4
    iget-object v0, v0, Lte3;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Lol6;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lnl6;->U1()V

    :cond_0
    return-void
.end method
