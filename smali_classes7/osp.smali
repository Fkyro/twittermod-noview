.class public final synthetic Losp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgwi;
.implements Lyha$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lunp;


# direct methods
.method public synthetic constructor <init>(Lunp;I)V
    .locals 0

    iput p2, p0, Losp;->E0:I

    iput-object p1, p0, Losp;->F0:Lunp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Losp;->F0:Lunp;

    .line 1
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Remote token is null or empty"

    .line 2
    invoke-static {p1}, Lr6l;->c(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lbnp$a;

    invoke-virtual {v0, v1}, Lbnp$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Lbnp$a;

    invoke-virtual {v0, p1}, Lbnp$a;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, Losp;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Losp;->F0:Lunp;

    .line 1
    new-instance v1, Liq9;

    invoke-direct {v1}, Liq9;-><init>()V

    .line 2
    iget-object v2, v1, Liq9;->a:Lt8h$a;

    const-string v3, "smartLock"

    const-string v4, "retrieve"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, v1, Liq9;->b:Ljava/lang/Throwable;

    .line 4
    invoke-static {v1}, Lmq9;->c(Liq9;)V

    .line 5
    check-cast v0, Lbnp$a;

    invoke-virtual {v0, p1}, Lbnp$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :goto_0
    iget-object p1, p0, Losp;->F0:Lunp;

    const-string v0, "$emitter"

    .line 7
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Lbnp$a;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lbnp$a;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
