.class public final Lzn0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn0;-><init>(Lu20;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzn0;


# direct methods
.method public constructor <init>(Lzn0;)V
    .locals 0

    iput-object p1, p0, Lzn0$a;->E0:Lzn0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lzn0$a;->E0:Lzn0;

    sget-object v0, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iput-wide v0, p1, Lzn0;->b:J

    .line 5
    iget-object p1, p0, Lzn0$a;->E0:Lzn0;

    .line 6
    iget-wide v0, p1, Lzn0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 7
    invoke-static {}, Lrm1;->b()J

    move-result-wide v0

    iput-wide v0, p1, Lzn0;->c:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    :cond_0
    iput-wide v2, p1, Lzn0;->a:J

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lzn0$a;->E0:Lzn0;

    sget-object v0, Lrm1;->a:Lm9r;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    iput-wide v0, p1, Lzn0;->a:J

    .line 13
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
