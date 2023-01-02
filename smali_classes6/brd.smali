.class public final Lbrd;
.super Lc9k;
.source "Twttr"


# instance fields
.field public final synthetic b:Lc9k;

.field public final synthetic c:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lc9k;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    iput-object p1, p0, Lbrd;->b:Lc9k;

    iput-object p2, p0, Lbrd;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p0}, Lc9k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lwdt;
    .locals 2

    iget-object v0, p0, Lbrd;->b:Lc9k;

    iget-object v1, p0, Lbrd;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9k;->c(Ljava/lang/String;)Lwdt;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lwdt;
    .locals 2

    new-instance v0, Lilh;

    invoke-virtual {p0}, Lbrd;->b()Lwdt;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lilh;-><init>(Lwdt;Ljava/lang/String;)V

    return-object v0
.end method
