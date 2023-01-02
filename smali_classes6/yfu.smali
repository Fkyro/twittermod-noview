.class public final synthetic Lyfu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lagu;Ljava/lang/Object;Luzq$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyfu;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfu;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lyfu;->H0:Ljava/lang/Object;

    iput-object p3, p0, Lyfu;->I0:Ljava/lang/Object;

    iput-object p4, p0, Lyfu;->F0:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lgf3;Ljava/lang/String;Ljava/lang/String;Lpcu;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyfu;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfu;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lyfu;->F0:Ljava/lang/String;

    iput-object p3, p0, Lyfu;->H0:Ljava/lang/Object;

    iput-object p4, p0, Lyfu;->I0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lyfu;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lyfu;->G0:Ljava/lang/Object;

    check-cast v0, Lagu;

    iget-object v1, p0, Lyfu;->H0:Ljava/lang/Object;

    iget-object v2, p0, Lyfu;->I0:Ljava/lang/Object;

    check-cast v2, Luzq$a;

    iget-object v3, p0, Lyfu;->F0:Ljava/lang/String;

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v4, v3}, Lagu;->d(Ljava/lang/Object;Luzq$a;ZLjava/lang/String;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lyfu;->G0:Ljava/lang/Object;

    check-cast v0, Lgf3;

    iget-object v1, p0, Lyfu;->F0:Ljava/lang/String;

    iget-object v2, p0, Lyfu;->H0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lyfu;->I0:Ljava/lang/Object;

    check-cast v3, Lpcu;

    .line 3
    invoke-virtual {v0, v1, v2}, Lgf3;->s(Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v3}, Lobo;->j(Ldbo;)Lobo;

    .line 5
    invoke-virtual {v4}, Lobo;->q()Ldbo;

    move-result-object v3

    check-cast v3, Lpcu;

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v4}, Lgf3;->w(Lka4;)V

    .line 7
    iget-object v3, v3, Lpcu;->n:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lgf3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
