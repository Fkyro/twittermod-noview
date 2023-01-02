.class public final Lwr2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwr2$a;


# instance fields
.field public final a:Lbr2;

.field public final b:Ljr2;

.field public final c:La5d;

.field public final d:La5b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwr2$a;

    invoke-direct {v0}, Lwr2$a;-><init>()V

    sput-object v0, Lwr2;->Companion:Lwr2$a;

    return-void
.end method

.method public constructor <init>(Lbr2;Ljr2;La5d;)V
    .locals 1

    const-string v0, "businessHoursActionDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwr2;->a:Lbr2;

    .line 3
    iput-object p2, p0, Lwr2;->b:Ljr2;

    .line 4
    iput-object p3, p0, Lwr2;->c:La5d;

    .line 5
    invoke-virtual {p3}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    const-string p2, "injectedFragmentActivity.supportFragmentManager"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La5b;

    iput-object p1, p0, Lwr2;->d:La5b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/timepicker/c;)Lcom/google/android/material/timepicker/c;
    .locals 2

    .line 1
    new-instance v0, Lep7;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lep7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    iget-object v1, p1, Lcom/google/android/material/timepicker/c;->R1:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lx4k;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lx4k;-><init>(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, Lcom/google/android/material/timepicker/c;->S1:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
