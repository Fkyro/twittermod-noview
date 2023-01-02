.class public final Ltz4$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz4;-><init>(Ltz4$f;Laau;Lc1s;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lnyi;Lvsd;Lvdr;Lcpl;Lrxl;Lqyg;Luz4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Luz4;


# direct methods
.method public constructor <init>(Luz4;)V
    .locals 0

    iput-object p1, p0, Ltz4$e;->E0:Luz4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;

    .line 2
    iget-object v0, p0, Ltz4$e;->E0:Luz4;

    .line 3
    iget-object v0, v0, Lrr9;->a:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
