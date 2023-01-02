.class public final Lgc$h;
.super Lznf$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc;->m(Ltgl;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lgc;


# direct methods
.method public constructor <init>(Lznf;Lgc;)V
    .locals 0

    iput-object p2, p0, Lgc$h;->d:Lgc;

    invoke-direct {p0, p1}, Lznf$b;-><init>(Lznf;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lznf;

    .line 2
    iget-object p1, p0, Lgc$h;->d:Lgc;

    invoke-virtual {p1}, Lgc;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Ladv;->H0:Lb9r;

    :goto_0
    return-object p1
.end method
