.class public final Lgcs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lccf;


# instance fields
.field public final synthetic a:Lncu;


# direct methods
.method public constructor <init>(Lncu;)V
    .locals 0

    iput-object p1, p0, Lgcs;->a:Lncu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Lst9;
    .locals 7

    .line 1
    new-instance v6, Lst9;

    iget-object v0, p0, Lgcs;->a:Lncu;

    .line 2
    iget-object v1, v0, Lhao;->d:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lhao;->e:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lhao;->f:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "metadata_request"

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
