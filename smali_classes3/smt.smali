.class public final Lsmt;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsmt$a;,
        Lsmt$b;
    }
.end annotation


# static fields
.field public static final e:Lsmt$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lsmt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lqmt;

.field public final d:Ltwp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsmt$b;

    invoke-direct {v0}, Lsmt$b;-><init>()V

    sput-object v0, Lsmt;->e:Lsmt$b;

    return-void
.end method

.method public constructor <init>(Lsmt$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lsmt$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lsmt;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lsmt$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lsmt;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lsmt$a;->c:Lqmt;

    iput-object v0, p0, Lsmt;->c:Lqmt;

    .line 5
    iget-object p1, p1, Lsmt$a;->d:Ltwp;

    iput-object p1, p0, Lsmt;->d:Ltwp;

    return-void
.end method


# virtual methods
.method public final a(Lswd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lswd;->b0()V

    .line 2
    iget-object v0, p0, Lsmt;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsmt;->a:Ljava/lang/String;

    const-string v1, "landing_url"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsmt;->b:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lsmt;->b:Ljava/lang/String;

    const-string v1, "associated_tweet_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lsmt;->c:Lqmt;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "display_type"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lsmt;->d:Ltwp;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "soft_intervention_type"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lswd;->h()V

    return-void
.end method
