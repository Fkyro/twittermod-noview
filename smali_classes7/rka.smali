.class public final Lrka;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrka$a;
    }
.end annotation


# static fields
.field public static final Companion:Lrka$a;


# instance fields
.field public final a:Lgiv;

.field public final b:Lt85;

.field public final c:Lwdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrka$a;

    invoke-direct {v0}, Lrka$a;-><init>()V

    sput-object v0, Lrka;->Companion:Lrka$a;

    return-void
.end method

.method public constructor <init>(Lgiv;Lt85;Lwdt;)V
    .locals 1

    const-string v0, "usersRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrka;->a:Lgiv;

    .line 3
    iput-object p2, p0, Lrka;->b:Lt85;

    .line 4
    iput-object p3, p0, Lrka;->c:Lwdt;

    return-void
.end method
