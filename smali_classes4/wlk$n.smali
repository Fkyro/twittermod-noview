.class public final Lwlk$n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwlk;->j(Ljava/lang/String;)Ldu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly5m<",
        "Lpbv;",
        "Lv8u;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwlk;


# direct methods
.method public constructor <init>(Lwlk;)V
    .locals 0

    iput-object p1, p0, Lwlk$n;->E0:Lwlk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly5m;

    .line 2
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lwlk$n;->E0:Lwlk;

    .line 4
    iget-object p1, p1, Lwlk;->g:Lrlk;

    .line 5
    invoke-virtual {p1, v0}, Lrlk;->d(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lwlk$n;->E0:Lwlk;

    .line 7
    iget-object p1, p1, Lwlk;->g:Lrlk;

    .line 8
    invoke-virtual {p1, v0}, Lrlk;->b(I)V

    .line 9
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
