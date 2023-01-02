.class public final synthetic Lpe7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsh8;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpe7;->E0:I

    iput-object p1, p0, Lpe7;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O0(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p2, p0, Lpe7;->E0:I

    const-string v0, "<anonymous parameter 0>"

    const-string v1, "this$0"

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lpe7;->F0:Ljava/lang/Object;

    check-cast p2, Lqe7;

    .line 1
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Lqe7;->h1:Lji7;

    .line 3
    iget-object p1, p1, Lji7;->b:Lwdt;

    const/4 p2, 0x1

    const-string v0, "has_shown_pinned_conversation_education_dialog"

    .line 4
    invoke-static {p1, v0, p2}, Lwi;->B(Lwdt;Ljava/lang/String;Z)V

    return-void

    .line 5
    :goto_0
    iget-object p2, p0, Lpe7;->F0:Ljava/lang/Object;

    check-cast p2, Luyf;

    .line 6
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p2, Luyf;->G0:Lno;

    invoke-interface {p1}, Lno;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
