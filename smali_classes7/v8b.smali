.class public final synthetic Lv8b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:Lx8b;

.field public final synthetic F0:J

.field public final synthetic G0:Lju1;


# direct methods
.method public synthetic constructor <init>(Lx8b;JLju1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8b;->E0:Lx8b;

    iput-wide p2, p0, Lv8b;->F0:J

    iput-object p4, p0, Lv8b;->G0:Lju1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lv8b;->E0:Lx8b;

    iget-wide v1, p0, Lv8b;->F0:J

    iget-object v3, p0, Lv8b;->G0:Lju1;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, v3, Lju1;->b:Lktu;

    .line 2
    iget-object v3, v0, Lx8b;->M0:Lyf3;

    invoke-virtual {v3, v1, v2}, Lyf3;->a(J)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "scroll_position_key"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, v0, Leg1;->E0:Lfg1;

    check-cast v2, Lz8b;

    invoke-virtual {v2, v1}, Lz8b;->s0(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, v0, Leg1;->H0:Lcom/twitter/card/unified/UnifiedCardViewModel;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Luuu;

    invoke-direct {v4, v3}, Luuu;-><init>(I)V

    invoke-virtual {v2, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    invoke-virtual {p1}, Lktu;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lx8b;->g(ILjava/lang/String;)V

    return-void
.end method
