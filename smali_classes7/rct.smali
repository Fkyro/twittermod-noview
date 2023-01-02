.class public final Lrct;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqct;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrct$a;
    }
.end annotation


# static fields
.field public static final Companion:Lrct$a;


# instance fields
.field public final E0:Lwdt;

.field public final F0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrct$a;

    invoke-direct {v0}, Lrct$a;-><init>()V

    sput-object v0, Lrct;->Companion:Lrct$a;

    return-void
.end method

.method public constructor <init>(Lwdt;)V
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrct;->E0:Lwdt;

    const-string v0, "dm_trusted_inbox_count_key"

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Lwdt;->g(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object p1

    iput-object p1, p0, Lrct;->F0:Ltr1;

    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final s(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lrct;->E0:Lwdt;

    .line 2
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v1, "dm_trusted_inbox_count_key"

    .line 3
    invoke-interface {v0, v1, p1}, Lwdt$d;->g(Ljava/lang/String;I)Lwdt$d;

    .line 4
    invoke-interface {v0}, Lwdt$c;->e()V

    .line 5
    iget-object v0, p0, Lrct;->F0:Ltr1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/Object;)Ljji;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lrct;->F0:Ltr1;

    return-object p1
.end method
