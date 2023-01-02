.class public final Lbrf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lnrf;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lbrf;->e:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbrf;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lbrf;->b:Ljava/lang/String;

    .line 11
    new-instance v7, Lnrf;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lnrf;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v7, p0, Lbrf;->c:Lnrf;

    .line 12
    iput-object v0, p0, Lbrf;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbrf;->e:I

    .line 3
    iput-object p1, p0, Lbrf;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lbrf;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbrf;->c:Lnrf;

    .line 6
    iput-object p3, p0, Lbrf;->d:Ljava/lang/String;

    return-void
.end method
