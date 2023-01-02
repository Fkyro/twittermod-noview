.class public final Lpz4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqz4;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnz4;


# direct methods
.method public constructor <init>(Lnz4;)V
    .locals 0

    iput-object p1, p0, Lpz4;->E0:Lnz4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqz4;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpz4;->E0:Lnz4;

    .line 4
    iget-object v1, p1, Lqz4;->a:Lbc5;

    .line 5
    iget-object p1, p1, Lqz4;->b:Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs;

    invoke-direct {v2, v1, p1}, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs;-><init>(Lbc5;Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;)V

    .line 8
    iget-object p1, v0, Lnz4;->E0:Le5b;

    invoke-virtual {p1, v2}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 9
    iget-object v0, v0, Lnz4;->F0:Lh4b;

    .line 10
    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    .line 11
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const v0, 0x7f0b111b

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
