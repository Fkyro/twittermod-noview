.class public final Lhiq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfiq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lovj;

.field public final d:Leac;

.field public final e:Lnib;

.field public final f:Lcom/twitter/analytics/tracking/InstallationReferrer;

.field public final g:Lcm0;

.field public final h:Landroid/content/pm/PackageManager;

.field public final i:Ln7v;

.field public final j:Ltpg;

.field public final k:Ld7o;

.field public final l:Livn;

.field public final m:Lz9g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lovj;Leac;Lnib;Lcom/twitter/analytics/tracking/InstallationReferrer;Landroid/content/pm/PackageManager;Ln7v;Ltpg;Lcm0;Ld7o;Livn;Lz9g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhiq;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhiq;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lhiq;->c:Lovj;

    .line 5
    iput-object p4, p0, Lhiq;->d:Leac;

    .line 6
    iput-object p5, p0, Lhiq;->e:Lnib;

    .line 7
    iput-object p6, p0, Lhiq;->f:Lcom/twitter/analytics/tracking/InstallationReferrer;

    .line 8
    iput-object p10, p0, Lhiq;->g:Lcm0;

    .line 9
    iput-object p7, p0, Lhiq;->h:Landroid/content/pm/PackageManager;

    .line 10
    iput-object p8, p0, Lhiq;->i:Ln7v;

    .line 11
    iput-object p9, p0, Lhiq;->j:Ltpg;

    .line 12
    iput-object p11, p0, Lhiq;->k:Ld7o;

    .line 13
    iput-object p12, p0, Lhiq;->l:Livn;

    .line 14
    iput-object p13, p0, Lhiq;->m:Lz9g;

    return-void
.end method

.method public static b(Lhiq;Ljava/lang/String;J)V
    .locals 2

    iget-object p0, p0, Lhiq;->j:Ltpg;

    new-instance v0, Llja;

    sget-object v1, Lppg;->j:Ln73;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Llja;-><init>(Ljava/lang/String;Lppg$b;Ljava/lang/Long;)V

    invoke-interface {p0, v0}, Lvpg;->h(Lppg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhiq;->k:Ld7o;

    new-instance v1, Ll7f;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ll7f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    return-void
.end method
