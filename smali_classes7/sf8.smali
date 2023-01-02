.class public final synthetic Lsf8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:I

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lsf8;->E0:I

    iput-object p1, p0, Lsf8;->G0:Ljava/lang/Object;

    iput p2, p0, Lsf8;->F0:I

    iput-object p3, p0, Lsf8;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lsf8;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lsf8;->G0:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/a;

    iget v1, p0, Lsf8;->F0:I

    iget-object v2, p0, Lsf8;->H0:Ljava/lang/Object;

    .line 1
    iget-object v0, v0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lsf8;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lsf8;->F0:I

    iget-object v2, p0, Lsf8;->H0:Ljava/lang/Object;

    check-cast v2, Ln3f$a;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3f$c;

    .line 4
    iget-boolean v4, v3, Ln3f$c;->d:Z

    if-nez v4, :cond_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 5
    iget-object v4, v3, Ln3f$c;->b:Lyja$a;

    invoke-virtual {v4, v1}, Lyja$a;->a(I)Lyja$a;

    :cond_1
    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v3, Ln3f$c;->c:Z

    .line 7
    iget-object v3, v3, Ln3f$c;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ln3f$a;->invoke(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
