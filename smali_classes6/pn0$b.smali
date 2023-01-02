.class public final Lpn0$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn0;-><init>(Lc9k;Lno0;Lsi0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lwdt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpn0;


# direct methods
.method public constructor <init>(Lpn0;)V
    .locals 0

    iput-object p1, p0, Lpn0$b;->E0:Lpn0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpn0$b;->E0:Lpn0;

    .line 2
    iget-object v1, v0, Lpn0;->a:Lc9k;

    .line 3
    iget-object v0, v0, Lpn0;->b:Lsi0;

    .line 4
    invoke-interface {v0}, Lsi0;->h()V

    const-string v0, "r"

    invoke-virtual {v1, v0}, Lc9k;->c(Ljava/lang/String;)Lwdt;

    move-result-object v0

    const-string v1, "preferenceProvider.getPr\u2026nces(appConfig.buildName)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
