.class public final Ltdk;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ligj;

.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:Lh9v;

.field public final e:Lo9c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lh9v;Ligj;Lo9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltdk;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltdk;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Ltdk;->d:Lh9v;

    .line 5
    iput-object p4, p0, Ltdk;->b:Ligj;

    .line 6
    iput-object p5, p0, Ltdk;->e:Lo9c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ltev;
    .locals 1

    iget-object v0, p0, Ltdk;->d:Lh9v;

    invoke-static {p1, v0}, Ltev;->v(Landroid/content/Context;Lh9v;)Ltev;

    move-result-object p1

    return-object p1
.end method
