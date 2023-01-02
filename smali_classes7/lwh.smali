.class public final synthetic Llwh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsh8;


# instance fields
.field public final synthetic E0:Lmwh;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lldu;

.field public final synthetic H0:Lnxh;

.field public final synthetic I0:Lncu;


# direct methods
.method public synthetic constructor <init>(Lmwh;Ljava/lang/String;Lldu;Lnxh;Lncu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwh;->E0:Lmwh;

    iput-object p2, p0, Llwh;->F0:Ljava/lang/String;

    iput-object p3, p0, Llwh;->G0:Lldu;

    iput-object p4, p0, Llwh;->H0:Lnxh;

    iput-object p5, p0, Llwh;->I0:Lncu;

    return-void
.end method


# virtual methods
.method public final O0(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p2, p0, Llwh;->E0:Lmwh;

    iget-object v0, p0, Llwh;->F0:Ljava/lang/String;

    iget-object v1, p0, Llwh;->G0:Lldu;

    iget-object v2, p0, Llwh;->H0:Lnxh;

    iget-object v3, p0, Llwh;->I0:Lncu;

    const-string v4, "this$0"

    .line 1
    invoke-static {p2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$accountId"

    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$currentProfileOwner"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$newsletterSource"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<anonymous parameter 0>"

    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Lmwh;->J0:Lqxh;

    invoke-virtual {p1, v0, v1, v2, v3}, Lqxh;->a(Ljava/lang/String;Lldu;Lnxh;Lncu;)V

    return-void
.end method
