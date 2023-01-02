.class public final synthetic Lw2o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:Lrtt;

.field public final synthetic F0:J

.field public final synthetic G0:J

.field public final synthetic H0:Ljava/util/List;

.field public final synthetic I0:Lx2o;

.field public final synthetic J0:Lic9;

.field public final synthetic K0:Lbg0;


# direct methods
.method public synthetic constructor <init>(Lrtt;JJLjava/util/List;Lx2o;Lic9;Lbg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2o;->E0:Lrtt;

    iput-wide p2, p0, Lw2o;->F0:J

    iput-wide p4, p0, Lw2o;->G0:J

    iput-object p6, p0, Lw2o;->H0:Ljava/util/List;

    iput-object p7, p0, Lw2o;->I0:Lx2o;

    iput-object p8, p0, Lw2o;->J0:Lic9;

    iput-object p9, p0, Lw2o;->K0:Lbg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lw2o;->E0:Lrtt;

    iget-wide v1, p0, Lw2o;->F0:J

    iget-wide v3, p0, Lw2o;->G0:J

    iget-object v5, p0, Lw2o;->H0:Ljava/util/List;

    iget-object v6, p0, Lw2o;->I0:Lx2o;

    iget-object v7, p0, Lw2o;->J0:Lic9;

    iget-object v8, p0, Lw2o;->K0:Lbg0;

    const-string v9, "$tweetUploadContext"

    .line 1
    invoke-static {v0, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$updatedAttachments"

    invoke-static {v5, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "this$0"

    invoke-static {v6, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$helper"

    invoke-static {v7, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v9, Luzu$a;

    invoke-virtual {v0}, Lrtt;->c()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Luzu$a;-><init>(J)V

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v9, Luzu$a;->g:Ljava/lang/Long;

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, Luzu$a;->h:Ljava/lang/Long;

    const/4 v3, 0x4

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    iput-object v3, v9, Luzu$a;->b:Ljava/lang/Integer;

    .line 7
    iput-object v5, v9, Luzu$a;->i:Ljava/util/List;

    .line 8
    iget-object v3, v6, Lx2o;->E0:Lmu8;

    .line 9
    iget-object v4, v0, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    new-instance v5, Luzu;

    invoke-direct {v5, v9}, Luzu;-><init>(Luzu$a;)V

    .line 11
    invoke-interface {v3, v4, v5}, Lmu8;->e(Lcom/twitter/util/user/UserIdentifier;Luzu;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 12
    iput-boolean v4, v0, Lrtt;->a:Z

    .line 13
    invoke-interface {v7, v1, v2}, Lic9;->m(J)V

    .line 14
    :cond_0
    iget-object v4, v8, Lbg0;->J0:Lyb3;

    .line 15
    iget-object v4, v4, Lyb3;->A1:Ln89;

    if-eqz v4, :cond_1

    .line 16
    sget-boolean v5, Lajr;->d:Z

    if-nez v5, :cond_1

    .line 17
    iget-wide v4, v4, Ln89;->b:J

    .line 18
    iget-object v7, v0, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 19
    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    invoke-static {v7}, Lvu8;->e0(Lcom/twitter/util/user/UserIdentifier;)Lvu8;

    move-result-object v7

    .line 20
    new-instance v8, Lni6;

    .line 21
    iget-object v0, v0, Lrtt;->i:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v8, v0}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    .line 23
    sget-object v0, Lrm1;->a:Lm9r;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v4, v9

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Lnut;

    invoke-direct {v9, v7, v1, v2, v8}, Lnut;-><init>(Lvu8;JLni6;)V

    invoke-static {v0, v4, v5, v9}, Lhu0;->g(Ljava/util/concurrent/TimeUnit;JLal;)Lzm8;

    .line 26
    :cond_1
    iget-object v0, v6, Lx2o;->F0:Llni;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyxk;->set(Ljava/lang/Object;)V

    return-void
.end method
