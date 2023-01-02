.class public final Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/crud/weaver/ListBannerViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lize;",
        "Lize;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lize;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lmdj;->F0:Lmdj;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x33

    .line 4
    invoke-static/range {v0 .. v6}, Lize;->l(Lize;Ljava/lang/String;ILmdj;Lle9;Lle9;I)Lize;

    move-result-object p1

    return-object p1
.end method
