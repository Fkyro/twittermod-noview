.class public final Lebv$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lebv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lebv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/twitter/util/user/UserIdentifier;

.field public d:Lbbo;

.field public e:Lado;

.field public f:Luph;

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lebv$a;->g:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lebv$a;->h:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lebv;

    iget-object v1, p0, Lebv$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lebv$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lebv$a;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p0, Lebv$a;->d:Lbbo;

    iget-object v5, p0, Lebv$a;->e:Lado;

    iget-object v6, p0, Lebv$a;->f:Luph;

    iget-wide v7, p0, Lebv$a;->g:J

    iget v9, p0, Lebv$a;->h:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lebv;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lbbo;Lado;Luph;JI)V

    return-object v10
.end method
