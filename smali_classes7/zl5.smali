.class public final Lzl5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Loyd;",
        "Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lzl5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl5;

    invoke-direct {v0}, Lzl5;-><init>()V

    sput-object v0, Lzl5;->E0:Lzl5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Loyd;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    return-object p1
.end method
