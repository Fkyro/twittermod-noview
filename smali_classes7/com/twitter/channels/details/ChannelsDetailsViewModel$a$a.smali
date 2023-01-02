.class public final Lcom/twitter/channels/details/ChannelsDetailsViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/details/ChannelsDetailsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkm3;",
        "Lkm3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz1f;


# direct methods
.method public constructor <init>(Lz1f;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/channels/details/ChannelsDetailsViewModel$a$a;->E0:Lz1f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lkm3;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, p0, Lcom/twitter/channels/details/ChannelsDetailsViewModel$a$a;->E0:Lz1f;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lkm3;->l(Lkm3;ILz9u;ZLz1f;I)Lkm3;

    move-result-object p1

    return-object p1
.end method
