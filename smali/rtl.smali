.class public final Lrtl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk90;

.field public final c:Lk90;

.field public final d:Lx90;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk90;Lk90;Lx90;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrtl;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lrtl;->b:Lk90;

    .line 4
    iput-object p3, p0, Lrtl;->c:Lk90;

    .line 5
    iput-object p4, p0, Lrtl;->d:Lx90;

    .line 6
    iput-boolean p5, p0, Lrtl;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lptf;Lgj1;)Lqg6;
    .locals 1

    new-instance v0, Lstl;

    invoke-direct {v0, p1, p2, p0}, Lstl;-><init>(Lptf;Lgj1;Lrtl;)V

    return-object v0
.end method
