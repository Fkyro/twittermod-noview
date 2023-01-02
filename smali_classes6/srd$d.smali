.class public final Lsrd$d;
.super Lznf$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsrd;->F(Ljava/lang/Object;Lt1i;Lord;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lsrd;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lznf;Lsrd;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lsrd$d;->d:Lsrd;

    iput-object p3, p0, Lsrd$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lznf$b;-><init>(Lznf;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lznf;

    .line 2
    iget-object p1, p0, Lsrd$d;->d:Lsrd;

    invoke-virtual {p1}, Lsrd;->h0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lsrd$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Ladv;->H0:Lb9r;

    :goto_1
    return-object p1
.end method
