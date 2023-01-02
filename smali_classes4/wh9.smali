.class public final Lwh9;
.super Lcd;
.source "Twttr"


# instance fields
.field public final l1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcd;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lwh9;->l1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o0()Lq8c;
    .locals 4

    .line 1
    new-instance v0, Lgpq;

    const-string v1, "\""

    .line 2
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lwh9;->l1:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3, v1}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lli6;->H0:Lli6;

    invoke-direct {v0, v1, v2}, Lgpq;-><init>(Ljava/lang/String;Lli6;)V

    return-object v0
.end method
