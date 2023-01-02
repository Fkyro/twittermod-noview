.class public final Lfar$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj53;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lear;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj53<",
            "Lear;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            ")",
            "Lear;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostAndPath"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgar;

    invoke-direct {v0, p1, p2, p3}, Lgar;-><init>(Lj53;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    return-object v0
.end method
