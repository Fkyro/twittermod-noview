.class public final synthetic Lw81;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:Ly81;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic G0:J

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Lu9b;


# direct methods
.method public synthetic constructor <init>(Ly81;Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;Lu9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw81;->E0:Ly81;

    iput-object p2, p0, Lw81;->F0:Lcom/twitter/util/user/UserIdentifier;

    iput-wide p3, p0, Lw81;->G0:J

    iput-object p5, p0, Lw81;->H0:Ljava/lang/String;

    iput-object p6, p0, Lw81;->I0:Lu9b;

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 9

    iget-object v0, p0, Lw81;->E0:Ly81;

    iget-object v3, p0, Lw81;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v4, p0, Lw81;->G0:J

    iget-object v1, p0, Lw81;->H0:Ljava/lang/String;

    iget-object v8, p0, Lw81;->I0:Lu9b;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$owner"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$username"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$onComplete"

    invoke-static {v8, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<anonymous parameter 0>"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, v0, Ly81;->b:Lo9c;

    .line 3
    new-instance p2, Lay1;

    iget-object v2, v0, Ly81;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lay1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;I)V

    .line 4
    new-instance p3, La91;

    invoke-direct {p3, v8}, La91;-><init>(Lu9b;)V

    invoke-virtual {p2, p3}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 5
    invoke-virtual {p1, p2}, Lo9c;->f(Lj9c;)Lj9c;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v0, Ly81;->b:Lo9c;

    .line 7
    new-instance p2, Ld2o;

    invoke-direct {p2, v3, v4, v5}, Ld2o;-><init>(Lcom/twitter/util/user/UserIdentifier;J)V

    .line 8
    new-instance p3, Lz81;

    invoke-direct {p3, v0, v1, v8}, Lz81;-><init>(Ly81;Ljava/lang/String;Lu9b;)V

    invoke-virtual {p2, p3}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 9
    invoke-virtual {p1, p2}, Lo9c;->f(Lj9c;)Lj9c;

    :cond_2
    :goto_0
    return-void
.end method
