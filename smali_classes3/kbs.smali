.class public final Lkbs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldmd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkbs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldmd<",
        "Lb7s;",
        "Lk0m<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final a:Ldef;

.field public final b:Leff;

.field public final c:Ludf;

.field public final d:Lcom/twitter/model/liveevent/LiveEventConfiguration;

.field public final e:Lcn8;

.field public f:Lkbs$a;


# direct methods
.method public constructor <init>(Ldef;Leff;Ludf;Lcom/twitter/model/liveevent/LiveEventConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lkbs;->e:Lcn8;

    .line 3
    sget-object v0, Lkbs$a;->i0:Lkbs$a$a;

    iput-object v0, p0, Lkbs;->f:Lkbs$a;

    .line 4
    iput-object p1, p0, Lkbs;->a:Ldef;

    .line 5
    iput-object p2, p0, Lkbs;->b:Leff;

    .line 6
    iput-object p3, p0, Lkbs;->c:Ludf;

    .line 7
    iput-object p4, p0, Lkbs;->d:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lb7s;

    .line 2
    iget-object v0, p0, Lkbs;->a:Ldef;

    iget-object v1, p0, Lkbs;->c:Ludf;

    .line 3
    iget-object v8, v1, Lwwr;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ludf;->t()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lkbs;->d:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v11, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->source:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ltmu;

    iget-object v3, v0, Ldef;->a:Landroid/content/Context;

    iget-object v4, p1, Lb7s;->f:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p1, Lb7s;->a:Lc1s;

    .line 7
    iget-object v2, v2, Lc1s;->a:Lb1s;

    .line 8
    iget-wide v5, v2, Lb1s;->c:J

    .line 9
    invoke-static {v5, v6}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    iget v6, p1, Lb7s;->g:I

    .line 10
    invoke-static {p1}, Ld7s;->b(Lb7s;)Lvlu;

    move-result-object v7

    iget-object v9, v0, Ldef;->b:Ljava/lang/String;

    iget-object v2, p1, Lb7s;->f:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    invoke-static {v2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v12

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Ltmu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILvlu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg8u;)V

    iget-object p1, p1, Lb7s;->e:Lst9;

    .line 12
    iput-object p1, v1, Lk0m;->S0:Lst9;

    .line 13
    sget p1, Leji;->a:I

    .line 14
    iget-object p1, v0, Ldef;->c:Lcom/twitter/android/liveevent/landing/scribe/a;

    .line 15
    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/scribe/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object p1

    .line 16
    iput-object p1, v1, Lk0m;->T0:Ldbo;

    return-object v1
.end method
