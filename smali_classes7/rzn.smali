.class public final synthetic Lrzn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luzn$a;
.implements Ln3f$a;
.implements Lwxi;
.implements Lb4k$a;
.implements Lrop;
.implements Ljxk$a;
.implements Lxg$a;
.implements Lcom/twitter/media/ui/image/b$b;


# instance fields
.field public final synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrzn;->E0:Ljava/lang/Object;

    iput-object p2, p0, Lrzn;->F0:Ljava/lang/Object;

    iput-object p3, p0, Lrzn;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lrzn;->E0:Ljava/lang/Object;

    iput-object p2, p0, Lrzn;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lrzn;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lrzn;->E0:Ljava/lang/Object;

    check-cast v0, Lrdf;

    iget-object v1, p0, Lrzn;->G0:Ljava/lang/Object;

    check-cast v1, Ls4f;

    iget-object v2, p0, Lrzn;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "share_moment_floating_button"

    .line 1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "share_via"

    const-string v6, ""

    const-string v7, "action_sheet"

    const-string v8, "live_event_timeline"

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Lrdf;->d:Lcom/twitter/android/liveevent/landing/scribe/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v8, v6, v7, v3, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v4}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/android/liveevent/landing/scribe/a;->o(Lst9;Ldbo;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lrdf;->d:Lcom/twitter/android/liveevent/landing/scribe/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "live_event_header"

    .line 6
    invoke-static {v8, v3, v7, v6, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v4}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/android/liveevent/landing/scribe/a;->o(Lst9;Ldbo;)V

    .line 8
    :goto_0
    iget-object v5, v0, Lrdf;->a:Le3p;

    iget-object v6, v0, Lrdf;->c:Landroid/app/Activity;

    new-instance v7, Ly6p;

    invoke-direct {v7, v1}, Ly6p;-><init>(Ls4f;)V

    sget-object v8, Lcom/twitter/android/liveevent/landing/scribe/a;->l:Lzs9;

    new-instance v9, Lc3p;

    invoke-direct {v9}, Lc3p;-><init>()V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 10
    invoke-interface/range {v5 .. v10}, Le3p;->b(Landroid/content/Context;Lc7p;Lys9;Lc3p;Ljava/util/List;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrzn;->E0:Ljava/lang/Object;

    check-cast v0, Luzn;

    iget-object v1, p0, Lrzn;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lrzn;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lgzn;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lgzn;-><init>(Luzn;I)V

    .line 3
    invoke-static {v2, v3}, Luzn;->k(Landroid/database/Cursor;Luzn$a;)Ljava/lang/Object;

    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lrzn;->E0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/account/smartlock/c;

    iget-object v1, p0, Lrzn;->F0:Ljava/lang/Object;

    check-cast v1, Lunp;

    iget-object v2, p0, Lrzn;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/account/smartlock/b;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/twitter/account/smartlock/c;->h:Lovy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance p1, Lcom/twitter/account/smartlock/c$a;

    sget-object v3, Lcom/twitter/account/smartlock/a$a;->G0:Lcom/twitter/account/smartlock/a$a;

    const/4 v4, 0x0

    invoke-direct {p1, v0, v3, v1, v4}, Lcom/twitter/account/smartlock/c$a;-><init>(Lcom/twitter/account/smartlock/c;Lcom/twitter/account/smartlock/a$a;Lunp;Lmm4;)V

    .line 2
    iget-object v1, v0, Lcom/twitter/account/smartlock/c;->a:Lx07;

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Credentials object is empty"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/account/smartlock/c$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/twitter/account/smartlock/c;->c:Ltpg;

    sget-object v3, Lppg;->j:Ln73;

    const-string v4, "login:assist_retrieve"

    invoke-static {v4, v1, v3}, Lwcs;->z(Ljava/lang/String;Ltpg;Lppg$b;)Lwcs;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lmzf;->h()V

    const/4 v5, 0x1

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    .line 6
    new-instance v13, Lr07;

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v13

    .line 7
    invoke-direct/range {v3 .. v12}, Lr07;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lcom/twitter/account/smartlock/c;->e:Z

    const-string v3, "SmartLockController"

    const-string v4, "Begin retrieving credential from Smart Lock"

    .line 9
    invoke-static {v3, v4}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lcom/twitter/account/smartlock/c;->a:Lx07;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Le21;->c:Lg3x;

    .line 12
    iget-object v3, v3, Lcom/google/android/gms/common/api/b;->h:Lfyw;

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "client must not be null"

    .line 14
    invoke-static {v3, v4}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v4, Lt2x;

    invoke-direct {v4, v3, v13}, Lt2x;-><init>(Lcom/google/android/gms/common/api/c;Lr07;)V

    .line 16
    iget-object v3, v3, Lfyw;->F0:Lcom/google/android/gms/common/api/b;

    .line 17
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/common/api/b;->j(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 18
    new-instance v1, Ls07;

    invoke-direct {v1}, Ls07;-><init>()V

    .line 19
    new-instance v3, Ly0x;

    invoke-direct {v3, v1}, Ly0x;-><init>(Ls07;)V

    .line 20
    new-instance v1, Lvgr;

    invoke-direct {v1}, Lvgr;-><init>()V

    new-instance v5, Lu0x;

    invoke-direct {v5, v4, v1, v3}, Lu0x;-><init>(Lmej;Lvgr;Lnej$a;)V

    .line 21
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lmej$a;)V

    .line 22
    iget-object v1, v1, Lvgr;->a:Lovy;

    .line 23
    new-instance v3, Lqsp;

    invoke-direct {v3, v0, p1, v2}, Lqsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lovy;->c(Lcvi;)Lqgr;

    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lrzn;->E0:Ljava/lang/Object;

    check-cast v0, Lvv9;

    iget-object v1, p0, Lrzn;->F0:Ljava/lang/Object;

    check-cast v1, Lcps;

    iget-object v2, p0, Lrzn;->G0:Ljava/lang/Object;

    check-cast v2, Lhus;

    check-cast p2, Lhus;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this_createTopicFollowAction"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<anonymous parameter 0>"

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lvv9;->c:Lsvs;

    iget-object v4, v1, Lcps;->a:Ljava/lang/String;

    const-string p1, "topicInfo.id"

    invoke-static {v4, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v2, Lhus;->c:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lmyl;->k(Lsvs;Ljava/lang/String;ZLp1s;ILjava/lang/Object;)Ldu5;

    move-result-object p1

    sget-object p2, Ltv9;->E0:Ltv9;

    sget-object v0, Luv9;->E0:Luv9;

    new-instance v1, Lygk;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lygk;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2, v1}, Ldu5;->q(Lal;Lkf6;)Lzm8;

    return-void
.end method

.method public final d(Lw6;)V
    .locals 5

    iget-object v0, p0, Lrzn;->E0:Ljava/lang/Object;

    check-cast v0, Lrkl;

    iget-object v1, p0, Lrzn;->G0:Ljava/lang/Object;

    check-cast v1, Lex0;

    iget-object v2, p0, Lrzn;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "$isPlaying"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$id"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "progress"

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, v0, Lrkl;->E0:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lfx0$b;

    invoke-static {p1}, Lwhi;->C(Lw6;)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lfx0$b;-><init>(J)V

    invoke-virtual {v1, v2, v0}, Lex0;->h(Ljava/lang/String;Lfx0;)V

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le10;

    invoke-interface {p1}, Le10;->q0()V

    return-void
.end method

.method public final o(Lcom/twitter/media/ui/image/b;Lhqc;)V
    .locals 3

    iget-object v0, p0, Lrzn;->E0:Ljava/lang/Object;

    check-cast v0, Lt3s;

    iget-object v1, p0, Lrzn;->F0:Ljava/lang/Object;

    check-cast v1, Lu3s;

    iget-object v2, p0, Lrzn;->G0:Ljava/lang/Object;

    check-cast v2, Lrr6$a;

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, p2, La5m;->d:La5m$b;

    .line 2
    sget-object p2, La5m$b;->E0:La5m$b;

    if-ne p1, p2, :cond_0

    .line 3
    iget p1, v0, Lt3s;->i:I

    invoke-virtual {v1, p1, v2}, Lu3s;->q0(ILrr6$a;)V

    .line 4
    sget-object p1, Lfs4;->F0:Lfs4$b;

    invoke-virtual {v1, p1, v2}, Lu3s;->p0(Lfs4;Lrr6$a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1, v2}, Lt3s;->e(Lu3s;Lrr6$a;)V

    :goto_0
    return-void
.end method

.method public final s(Lunp;)V
    .locals 5

    iget-object v0, p0, Lrzn;->E0:Ljava/lang/Object;

    check-cast v0, Lymo;

    iget-object v1, p0, Lrzn;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lrzn;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lymo;->a:Llju;

    new-instance v4, Lwmo;

    invoke-direct {v4, v0, v2, v1, p1}, Lwmo;-><init>(Lymo;Ljava/lang/String;Ljava/lang/String;Lunp;)V

    invoke-interface {v3, v1, v4}, Llju;->h(Ljava/lang/Object;Lqgi;)Lqmp;

    return-void
.end method
