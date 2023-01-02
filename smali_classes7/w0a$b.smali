.class public final Lw0a$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0a;-><init>(Laau;Lncu;Lncu;Lcom/twitter/util/user/UserIdentifier;Lr4v;Lje0;Lp0a;Lt0a;Lttc;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lw0a;

.field public final synthetic F0:Lttc;


# direct methods
.method public constructor <init>(Lw0a;Lttc;)V
    .locals 0

    iput-object p1, p0, Lw0a$b;->E0:Lw0a;

    iput-object p2, p0, Lw0a$b;->F0:Lttc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lw0a$b;->E0:Lw0a;

    .line 3
    iget-object v0, p1, Lw0a;->h:Lhaw;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lw0a$b;->F0:Lttc;

    .line 5
    iget-boolean v1, v1, Lttc;->B1:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lrm1;->a:Lm9r;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    iget-object v0, v0, Lhaw;->a:Lpst;

    const-string v3, "tweetTimelineItem"

    .line 9
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lhaw;

    invoke-direct {v3, v0, v1, v2}, Lhaw;-><init>(Lpst;J)V

    move-object v0, v3

    .line 10
    :goto_0
    iput-object v0, p1, Lw0a;->h:Lhaw;

    .line 11
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
