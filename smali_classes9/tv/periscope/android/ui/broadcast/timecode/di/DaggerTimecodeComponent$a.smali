.class public final Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/timecode/di/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lsqc;

.field public b:Landroid/content/Context;

.field public c:Lkul;

.field public d:Lm6j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ltv/periscope/android/ui/broadcast/timecode/di/a$a;
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final b()Ltv/periscope/android/ui/broadcast/timecode/di/a;
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;->a:Lsqc;

    const-class v1, Lsqc;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;->c:Lkul;

    const-class v1, Lkul;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;->d:Lm6j;

    const-class v1, Lm6j;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    new-instance v0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;->a:Lsqc;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;->b:Landroid/content/Context;

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;->c:Lkul;

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;->d:Lm6j;

    invoke-direct {v0, v1, v2, v3, v4}, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent;-><init>(Lsqc;Landroid/content/Context;Lkul;Lm6j;)V

    return-object v0
.end method

.method public final c(Lsqc;)Ltv/periscope/android/ui/broadcast/timecode/di/a$a;
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;->a:Lsqc;

    return-object p0
.end method

.method public final d(Lkul;)Ltv/periscope/android/ui/broadcast/timecode/di/a$a;
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;->c:Lkul;

    return-object p0
.end method

.method public final e(Lm6j;)Ltv/periscope/android/ui/broadcast/timecode/di/a$a;
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/di/DaggerTimecodeComponent$a;->d:Lm6j;

    return-object p0
.end method
