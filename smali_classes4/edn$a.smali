.class public final Ledn$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledn;->a(ILjava/lang/String;Ljava/lang/Long;JLjava/lang/String;ZLxwl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lretrofit2/Response<",
        "Ltv/periscope/android/api/MarkAbuseResponse;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxwl;


# direct methods
.method public constructor <init>(Lxwl;)V
    .locals 0

    iput-object p1, p0, Ledn$a;->E0:Lxwl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ledn$a;->E0:Lxwl;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lxwl;->k()V

    .line 4
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
