.class public final Lssj$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lssj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lssj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/twitter/util/user/UserIdentifier;

.field public c:Lg8u;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v11, Lssj;

    iget-object v1, p0, Lssj$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lssj$a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lssj$a;->c:Lg8u;

    iget-object v4, p0, Lssj$a;->d:Ljava/lang/String;

    iget-wide v5, p0, Lssj$a;->h:J

    iget-object v7, p0, Lssj$a;->e:Ljava/lang/String;

    iget-object v8, p0, Lssj$a;->f:Ljava/lang/String;

    iget-object v9, p0, Lssj$a;->g:Ljava/lang/String;

    iget-boolean v10, p0, Lssj$a;->i:Z

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lssj;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lg8u;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v11
.end method
