.class public final Lw8p$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La9p;",
        "La9p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lldu;


# direct methods
.method public constructor <init>(Lldu;)V
    .locals 0

    iput-object p1, p0, Lw8p$a;->E0:Lldu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La9p;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw8p$a;->E0:Lldu;

    .line 4
    iget-object v1, v0, Lldu;->t1:Ljava/util/List;

    .line 5
    iget-wide v2, v0, Lldu;->E0:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 7
    invoke-static {p1, v1, v0, v2, v3}, La9p;->l(La9p;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)La9p;

    move-result-object p1

    return-object p1
.end method
