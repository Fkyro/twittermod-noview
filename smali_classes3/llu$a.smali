.class public final Lllu$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lllu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lllu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:Lvlu;

.field public final h:Lg8u;

.field public final i:Lonu;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IJILvlu;Lg8u;Lonu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lllu$a;->k:Z

    .line 3
    iput-object p1, p0, Lllu$a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lllu$a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p3, p0, Lllu$a;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput p4, p0, Lllu$a;->d:I

    .line 7
    iput-wide p5, p0, Lllu$a;->e:J

    .line 8
    iput p7, p0, Lllu$a;->f:I

    .line 9
    iput-object p8, p0, Lllu$a;->g:Lvlu;

    .line 10
    iput-object p9, p0, Lllu$a;->h:Lg8u;

    .line 11
    iput-object p10, p0, Lllu$a;->i:Lonu;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 14

    new-instance v13, Lllu;

    iget-object v1, p0, Lllu$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lllu$a;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lllu$a;->c:Lcom/twitter/util/user/UserIdentifier;

    iget v4, p0, Lllu$a;->d:I

    iget-wide v5, p0, Lllu$a;->e:J

    iget v7, p0, Lllu$a;->f:I

    iget-object v8, p0, Lllu$a;->g:Lvlu;

    iget-object v9, p0, Lllu$a;->h:Lg8u;

    iget-object v10, p0, Lllu$a;->i:Lonu;

    iget-object v11, p0, Lllu$a;->j:Ljava/lang/String;

    iget-boolean v12, p0, Lllu$a;->k:Z

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lllu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IJILvlu;Lg8u;Lonu;Ljava/lang/String;Z)V

    return-object v13
.end method
