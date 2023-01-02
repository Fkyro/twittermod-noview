.class public final Lk4r$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4r$b$a;,
        Lk4r$b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lk4r$b$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lk4r$a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk4r$b$b;

    invoke-direct {v0}, Lk4r$b$b;-><init>()V

    sput-object v0, Lk4r$b;->Companion:Lk4r$b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk4r$a;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk4r$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk4r$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lk4r$b;->c:Lk4r$a;

    .line 5
    iput-boolean p4, p0, Lk4r$b;->d:Z

    .line 6
    iput-boolean p5, p0, Lk4r$b;->e:Z

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lk4r$b$a;
    .locals 1

    sget-object v0, Lk4r$b;->Companion:Lk4r$b$b;

    invoke-virtual {v0, p0}, Lk4r$b$b;->a(Landroid/content/Context;)Lk4r$b$a;

    move-result-object p0

    return-object p0
.end method
