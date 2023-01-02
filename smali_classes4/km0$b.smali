.class public final Lkm0$b;
.super Lntu$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntu$a<",
        "Lkm0;",
        "Lkm0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ldm0;

.field public c:Z

.field public d:Lwz2;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkm0$b;-><init>(Ldm0;ZLwz2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ldm0;ZLwz2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3, p2, p3}, Lntu$a;-><init>(Lwd8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p3, p0, Lkm0$b;->b:Ldm0;

    .line 3
    iput-boolean p1, p0, Lkm0$b;->c:Z

    .line 4
    iput-object p3, p0, Lkm0$b;->d:Lwz2;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkm0;

    iget-object v1, p0, Lkm0$b;->b:Ldm0;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lkm0$b;->c:Z

    .line 2
    iget-object v3, p0, Lntu$a;->a:Lwd8;

    .line 3
    iget-object v4, p0, Lkm0$b;->d:Lwz2;

    invoke-direct {v0, v1, v2, v3, v4}, Lkm0;-><init>(Ldm0;ZLwd8;Lwz2;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lntu$a;->a:Lwd8;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkm0$b;->b:Ldm0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Ldm0;)Lkm0$b;
    .locals 1

    const-string v0, "appStoreData"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkm0$b;->b:Ldm0;

    return-object p0
.end method
