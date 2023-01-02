.class public final Ledf$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledf;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzm8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ledf;


# direct methods
.method public constructor <init>(Ledf;)V
    .locals 0

    iput-object p1, p0, Ledf$a;->E0:Ledf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzm8;

    .line 2
    iget-object p1, p0, Ledf$a;->E0:Ledf;

    .line 3
    iget-object p1, p1, Ledf;->a:Lubf;

    invoke-virtual {p1}, Lubf;->a()V

    .line 4
    iget-object p1, p0, Ledf$a;->E0:Ledf;

    .line 5
    iget-object v0, p1, Ledf;->c:Lcn8;

    .line 6
    iget-object v1, p1, Ledf;->b:Leff;

    .line 7
    iget-object v1, v1, Leff;->a:Lu2l;

    .line 8
    new-instance v2, Lfdf;

    invoke-direct {v2, p1}, Lfdf;-><init>(Ledf;)V

    new-instance p1, Ls4c;

    const/4 v3, 0x5

    invoke-direct {p1, v2, v3}, Ls4c;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljji;->subscribe()Lzm8;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
