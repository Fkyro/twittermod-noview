.class public final Lult$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lvlt;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public c:Lult;


# direct methods
.method public constructor <init>(Lvlt;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lult$a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p1, p0, Lult$a;->a:Lvlt;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;)Lult;
    .locals 3

    new-instance v0, Lult;

    iget-object v1, p0, Lult$a;->a:Lvlt;

    iget-object v2, p0, Lult$a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p1, v1, v2}, Lult;-><init>(Lbk6;Lvlt;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0
.end method
